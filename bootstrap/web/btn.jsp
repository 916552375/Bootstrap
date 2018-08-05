<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <title>btn</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap3/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap3/css/bootstrap-theme.min.css">
    <script src="${pageContext.request.contextPath}/bootstrap3/js/jquery-1.11.2.min.js"></script>
    <script src="${pageContext.request.contextPath}/bootstrap3/js/bootstrap.min.js"></script>
</head>
<body>
<div style="padding: 10%" class="jumbotron">
    <h1>Hello, world!</h1>
    <p>...</p>
    <p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a></p>
</div>
<h1>按钮测试</h1>
<!-- Single button -->
<div class="btn-group"><%--open是默认打开下拉--%>
    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
            aria-expanded="false">
        Action <span class="caret"></span>
    </button>
    <ul class="dropdown-menu">
        <li><a href="#">Action</a></li>
        <li><a href="#">Another action</a></li>
        <li><a href="#">Something else here</a></li>
        <li role="separator" class="divider"></li>
        <li><a href="#">Separated link</a></li>
    </ul>
</div>
<div class="btn-group btn-group-justified" role="group" aria-label="...">
    <div class="btn-group" role="group">
        <button type="button" class="btn btn-default">Left</button>
    </div>
    <div class="btn-group" role="group">
        <button type="button" class="btn btn-primary">Middle</button>
    </div>
    <div class="btn-group" role="group">
        <button type="button" class="btn btn-default">Right</button>
    </div>
</div>
</body>
</html>
