<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Page 2</title>
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
        margin-top: 24px;
      }

      input {
        padding: 16px 12px;
      }
    </style>
  </head>
  <body>
    <div>
      <form
        action="<%= request.getContextPath() %>/result-second"
        method="POST"
      >
        <table>
          <tr>
            <th>Tên</th>
            <td>
              <input type="text" name="txtName" placeholder="tên" id="name" />
            </td>
          </tr>
          <tr>
            <th>Tuổi:</th>
            <td>
              <input type="number" name="txtAge" placeholder="tuổi" id="age" />
            </td>
          </tr>
        </table>
        <button type="submit" class="btn" id="btn">Submit</button>
      </form>
      <p id="preview"></p>
    </div>
    <script>
      // const btn = document.getElementById("btn");
      // btn.addEventListener("click", function myFunction() {
      //   const nameValue = document.getElementById("name").value;
      //   const ageValue = document.getElementById("age").value;
      //   const preview = document.getElementById("preview");
      //   if (!nameValue) {
      //     alert("Please enter name");
      //     return;
      //   }
      //   if (!ageValue) {
      //     alert("Please enter age");
      //     return;
      //   }
      //   if (ageValue >= 0 && ageValue <= 14) {
      //     preview.innerHTML = `Bạn <strong>${nameValue}</strong> đang dưới độ tuổi lao động nếu ${ageValue} từ sơ sinh đến 14`;
      //   } else if (ageValue >= 15 && ageValue <= 64) {
      //     preview.innerHTML = `Bạn <strong>${nameValue}</strong> đang trong độ tuổi lao động ${ageValue} từ 15 đến 64`;
      //   } else if (ageValue >= 65) {
      //     preview.innerHTML = `Bạn <strong>${nameValue}</strong> đã ngoài độ tuổi lao động ${ageValue} từ 65 tuổi trở lên`;
      //   }
      // });
    </script>
  </body>
</html>
