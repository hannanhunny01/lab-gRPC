from flask import Flask, request, jsonify, send_from_directory
import grpc
import helloworld_pb2
import helloworld_pb2_grpc

app = Flask(__name__)

def grpc_stub():
    # Ajuste o endereço para o IP e porta do servidor gRPC
    channel = grpc.insecure_channel('192.168.20.200:50051')
    return helloworld_pb2_grpc.WordDictionaryStub(channel)

@app.route('/')
def index():
    return send_from_directory('.', 'index.html')

@app.route('/add_word', methods=['POST'])
def add_word():
    word = request.json.get('word')  # Obtém a palavra do corpo da requisição JSON
    if not word:
        return jsonify({'error': 'Missing "word" field in request'}), 400
    
    stub = grpc_stub()
    print("ADD_WORD")
    try:
        # Cria a requisição usando AddWordRequest
        response = stub.AddWord(helloworld_pb2.AddWordRequest(word=word))
        return jsonify({'message': response.message})
    except grpc.RpcError as e:
        return jsonify({'error': e.details()}), e.code().value[0]

@app.route('/get_words', methods=['GET'])
def get_words():
    stub = grpc_stub()
    print("GET_WORDS")
    try:
        # Cria a requisição usando GetWordsRequest (mensagem vazia)
        response = stub.GetWords(helloworld_pb2.GetWordsRequest())
        # Converte RepeatedScalarContainer para uma lista
        words_list = list(response.words)
        return jsonify({'words': words_list})
    except grpc.RpcError as e:
        return jsonify({'error': e.details()}), e.code().value[0]


if __name__ == '__main__':
    app.run(host='0.0.0.0', port=8080)
