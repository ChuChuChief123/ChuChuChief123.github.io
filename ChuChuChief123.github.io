<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ChuChu ChillZone Chat</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f7ff; /* Icy White */
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #4287f5; /* Blue */
            color: #fff;
            padding: 20px;
            text-align: center;
        }
        h1 {
            margin: 0;
        }
        .container {
            max-width: 800px;
            margin: auto;
            padding: 20px;
            text-align: center;
        }
        .chat-container {
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            padding: 20px;
            margin-top: 20px;
        }
        .chat-input {
            width: calc(100% - 40px);
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
            margin-bottom: 10px;
        }
        .chat-button {
            width: 100%;
            padding: 10px;
            background-color: #ff0; /* Yellow */
            color: #333;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <header>
        <h1>ChuChu ChillZone Chat</h1>
    </header>
    <div class="container">
        <div class="chat-container">
            <h2>Let's Chat!</h2>
            <input type="text" class="chat-input" placeholder="Type your message...">
            <button class="chat-button">Send</button>
        </div>
    </div>
</body>
</html>
