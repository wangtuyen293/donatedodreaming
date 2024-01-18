<%-- 
    Document   : login
    Created on : Jan 18, 2024, 11:01:49 PM
    Author     : quang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp" />
<section>
    <form class="custom-form">
        <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">Email address</label>
            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
            <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
        </div>
        <div class="mb-3">
            <label for="exampleInputPassword1" class="form-label">Password</label>
            <input type="password" class="form-control" id="exampleInputPassword1">
        </div>
        <div class="mb-3 form-check">
            <input type="checkbox" class="form-check-input" id="exampleCheck1">
            <label class="form-check-label" for="exampleCheck1">Remember me</label>
        </div>
        <button type="submit" class="btn btn-primary">Login</button>
        <button type="submit" class="btn btn-primary">Register</button>
        <a href="https://accounts.google.com/o/oauth2/auth?scope=email&redirect_uri=http://localhost:8080/fundunity/login-google&response_type=code
           &client_id=884665707063-a1e68npi45f6p3nkmlasm1m9s4vm4bmq.apps.googleusercontent.com&approval_prompt=force" style="color: black;margin-left: 5px" >Login With Google</a> 
        <a href="forgotpass.jsp" style="color: black;margin-left: 5px"> Forgot your password?</a>
    </form>
</section>
<jsp:include page="footer.jsp" />
