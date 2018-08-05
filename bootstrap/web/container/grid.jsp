<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<html lang="zh-CN">
<head>
    <title>grid 全屏</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap3/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap3/css/bootstrap-theme.min.css">
    <script src="${pageContext.request.contextPath}/bootstrap3/js/jquery-1.11.2.min.js"></script>
    <script src="${pageContext.request.contextPath}/bootstrap3/js/bootstrap.min.js"></script>
<style type="text/css">
    .c{
        border: 1px solid red;
    }
</style>
</head>
<body>
<div class="container-fluid"><%--container是非全屏，而container-fluid是全屏的--%>
    <div class="row">
        <div class="col-md-1 c">.col-md-1</div>
        <div class="col-md-1 c">.col-md-1</div>
        <div class="col-md-1 c">.col-md-1</div>
        <div class="col-md-1 c">.col-md-1</div>
        <div class="col-md-1 c">.col-md-1</div>
        <div class="col-md-1 c">.col-md-1</div>
        <div class="col-md-1 c">.col-md-1</div>
        <div class="col-md-1 c">.col-md-1</div>
        <div class="col-md-1 c">.col-md-1</div>
        <div class="col-md-1 c">.col-md-1</div>
        <div class="col-md-1 c">.col-md-1</div>
        <div class="col-md-1 c">.col-md-1</div>
    </div>
    <div class="row">
        <div class="col-md-8 c">.col-md-8</div>
        <div class="col-md-4 c">.col-md-4</div>
    </div>
    <div class="row">
        <div class="col-md-4 c">.col-md-4</div>
        <div class="col-md-4 c">.col-md-4</div>
        <div class="col-md-4 c">.col-md-4</div>
    </div>
    <div class="row">
        <div class="col-md-6 c">.col-md-6</div>
        <div class="col-md-6 c">.col-md-6</div>
    </div>
</div>
<br/>
<s>这是一个删除线测试！</s><br/>
<em>斜体测试！</em><br/>
<h1><mark>我是中国人！</mark></h1><br/>
原价：<del>1999</del>现价：<mark>只要Y88</mark><br/>
<abbr title="鼠标放到该位置出现的提示信息。">attr</abbr>
</body>
</html>