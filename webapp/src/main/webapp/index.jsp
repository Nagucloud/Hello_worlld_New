<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Mini AWS EC2 Project</title>
    <style>
        body {
            background-color: #e6f7ff;
            font-family: Arial, sans-serif;
            text-align: center;
            padding: 50px;
        }
        h1 {
            color: #004080;
            font-size: 2.5rem;
            margin-bottom: 20px;
        }
        p {
            color: #333;
            font-size: 1.2rem;
        }
        button {
            margin-top: 30px;
            padding: 10px 20px;
            background-color: #007bff;
            color: white;
            border: none;
            border-radius: 8px;
            font-size: 1rem;
            cursor: pointer;
        }
        button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>

    <h1>Welcome to My AWS EC2 Project</h1>
    <p>This is a simple demo project to learn HTML and CSS basics with some color styling.</p>

    <button onclick="changeHeading()">Click Me to Change Heading Color</button>

    <script>
        function changeHeading() {
            document.querySelector('h1').style.color = '#ff6600';
        }
    </script>

</body>
</html>
