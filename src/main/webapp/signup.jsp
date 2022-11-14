<%--
  Created by IntelliJ IDEA.
  User: Hasika
  Date: 11/14/2022
  Time: 8:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link rel="stylesheet" href="styles/signup.css">

  <!-- CSS only -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">


</head>
<body>
<%--header--%>
<jsp:include page="MainHader.jsp"/>
<%--header--%>
<div class="outer-login">
  <div class="login-inner">
    <div class="box left-box">
      <div class="details-outer">
        <h3 class="title-data">Welcome Back</h3>

        <form action="" style="width: 100%">
          <div class="row" style="margin: 0">
            <div class="col-12">
              <input type="email" id="email" class="form-control" placeholder="email">
            </div>
            <div class="col-12">
              <div class="name-outer">
                <input type="text" id="f_name" class="form-control" placeholder="First Name">
                &nbsp;
                <input type="text" id="l_name" class="form-control" placeholder="Last Name">
              </div>
            </div>
            <div class="col-12">
              <input type="tel" id="contact" class="form-control" placeholder="Contact">
            </div>
            <div class="col-12">
              <input type="password" id="password" class="form-control" placeholder="password">
            </div>
            <div class="col-12">
              <input type="button" onclick="signup()" value="Signup" class="btn btn-primary" style="width: 100%">
            </div>
            <div class="col-12">
              <hr>
            </div>
            <div class="col-12">
              <input onclick="navigateToLogin()" type="button" value="Already have an Account" class="btn btn-dark" style="width: 100%">
            </div>
          </div>
        </form>

      </div>
    </div>
    <div class="box right-box">

    </div>
  </div>
</div>

<%--footer--%>

<jsp:include page="MainFooter.jsp"/>
<%--footer--%>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<script src="js/signup.js"></script>
</body>
</html>
