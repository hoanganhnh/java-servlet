<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Page 3</title>
    <style>
      * {
        font-size: 24px;
        font-family: "Courier New", Courier, monospace;
      }

      .btn {
        color: #fff;
        background-color: #28a745;
        border-color: #28a745;
        padding: 20px 60px;
        border-radius: 10px;
        cursor: pointer;
      }
      input {
        padding: 16px 12px;
      }
    </style>
  </head>
  <body>
    <form action="<%= request.getContextPath() %>/result-third" method="post">
      <input
        type="number"
        name="txtNumber"
        placeholder="Enter number"
        size="50"
        id="txtNumber"
      />
      <button type="submit" class="btn" id="btn">Submit</button>
      <p id="preview"></p>
    </form>
    <script>
      // const btn = document.getElementById("btn");
      // btn.addEventListener("click", function () {
      //   const numberValue = parseInt(
      //     document.getElementById("txtNumber").value
      //   );
      //   console.log(numberValue);
      //   if (!numberValue) {
      //     alert("Please enter number");
      //     return;
      //   }
      //   document.getElementById("preview").innerHTML = Math.pow(numberValue, 2);
      // });
    </script>
  </body>
</html>
