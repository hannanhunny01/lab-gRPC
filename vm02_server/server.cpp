#include <iostream>
#include <memory>
#include <string>
#include <unordered_map>
#include <grpcpp/grpcpp.h>
#include "helloworld.grpc.pb.h"

using grpc::Server;
using grpc::ServerBuilder;
using grpc::ServerContext;
using grpc::Status;
using helloworld::WordDictionary;
using helloworld::AddWordRequest;
using helloworld::AddWordResponse;
using helloworld::GetWordsRequest;
using helloworld::GetWordsResponse;

class WordDictionaryServiceImpl final : public WordDictionary::Service {
private:
    std::unordered_map<std::string, int> dictionary_;

public:
    Status AddWord(ServerContext* context, const AddWordRequest* request, AddWordResponse* response) override {
        const std::string& word = request->word();
	std::cout << "Received AddWord request: word = " << word << std::endl;
        dictionary_[word]++;
        response->set_message("Word added: " + word);
	std::cout << "Response for AddWord: message = " << response->message() << std::endl;
        return Status::OK;
    }

    Status GetWords(ServerContext* context, const GetWordsRequest* request, GetWordsResponse* response) override {
	std::cout << "Received GetWords request." << std::endl;
        for (const auto& pair : dictionary_) {
            response->add_words(pair.first + " (" + std::to_string(pair.second) + ")");
        }
        return Status::OK;
    }
};

void RunServer() {
    std::string server_address("0.0.0.0:50051");
    WordDictionaryServiceImpl service;

    ServerBuilder builder;
    builder.AddListeningPort(server_address, grpc::InsecureServerCredentials());
    builder.RegisterService(&service);

    std::unique_ptr<Server> server(builder.BuildAndStart());
    std::cout << "Server listening on " << server_address << std::endl;
    server->Wait();
}

int main(int argc, char** argv) {
    RunServer();
    return 0;
}
