<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Addition of Two Numbers</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      text-align: center;
      margin-top: 50px;
    }
    input, button {
      margin: 10px;
      padding: 10px;
      font-size: 16px;
    }
    #result {
      margin-top: 20px;
      font-size: 20px;
      color: green;
    }
  </style>
</head>
<body>
  <h1>Add Two Numbers</h1>
  <form id="additionForm" onsubmit="return false;">
    <input type="number" id="num1" placeholder="Enter first number" required>
    <input type="number" id="num2" placeholder="Enter second number" required>
    <button type="button" onclick="addNumbers()">Calculate</button>
  </form>
  <div id="result"></div>

  <script>
    function addNumbers() {
      // Get the values from the input fields
      const num1 = parseFloat(document.getElementById('num1').value);
      const num2 = parseFloat(document.getElementById('num2').value);

      // Calculate the sum
      const sum = num1 + num2;

      // Display the result
      document.getElementById('result').innerText = `The sum is: ${sum}`;
    }
  </script>
</body>
</html>
