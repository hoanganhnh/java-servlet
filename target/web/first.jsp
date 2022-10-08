<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css"
    />
    <title>Page 1</title>
    <style>
      .container {
        height: 100vh;
        display: flex;
        align-items: center;
      }
      .img-container {
        display: flex;
        justify-content: center;
        align-items: center;
      }

      .img-container > img {
        width: 50%;
        transition: all 250ms ease-in-out;
        margin-bottom: 60px;
      }

      .img-container > img:hover {
        transform: scale(1.2);
      }
    </style>
  </head>
  <body>
    <div class="container">
      <div class="row">
        <div class="col-lg-6 col-sm-12 img-container">
          <img
            src="https://images.unsplash.com/photo-1593560368818-bd0c238ef976?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"
            alt=""
          />
        </div>
        <div class="col-lg-6 col-sm-12 img-container">
          <img
            src="https://images.unsplash.com/photo-1528190336454-13cd56b45b5a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"
            alt=""
          />
        </div>
        <div class="col-lg-6 col-sm-12 img-container">
          <img
            src="https://images.unsplash.com/photo-1593560368818-bd0c238ef976?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"
            alt=""
          />
        </div>
        <div class="col-lg-6 col-sm-12 img-container">
          <img
            src="https://images.unsplash.com/photo-1593560368818-bd0c238ef976?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"
            alt=""
          />
        </div>
      </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js"></script>
  </body>
</html>
