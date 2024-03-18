from flask import Flask, request, jsonify
from flask_cors import CORS
import logging

def create_app():
    app = Flask(__name__)
    CORS(app,origins="*")
    @app.route('/api/data', methods=['GET'])
    def get_data():
        data = {"message": "Hello from Flask!"}
        return jsonify(data)
    @app.route('/api/message', methods=['POST'])
    def receive_message():
        message_data = request.json
        message = message_data.get('message', '')
        logging.basicConfig(level=logging.DEBUG)
        logging.debug(f"Received message: {message}")
        print(f"Received message: {message}")
        return jsonify({"status": "success", "message": "Message received successfully!"})
    return app

if __name__ == "__main__":
    app = create_app()
    app.run(debug=True) 