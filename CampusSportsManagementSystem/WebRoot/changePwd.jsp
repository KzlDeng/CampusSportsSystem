<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>修改密码</title>
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/lgd.css" />
    <link rel="stylesheet" href="css/xcConfirm.css" />
</head>
<body>
    <div class="container-fluid">
        <div class="container">
            <h1 class="col-sm-3  col-sm-offset-5">修改密码
            </h1>
        </div>
        <div class="container-fluid changepwd">
            <div class="container container-style">
                <form class="form-horizontal changeform" role="form" id="changePwdForm" method="post">
                    <div class="form-group">
                        <label for="firstname" class="col-sm-2  col-sm-offset-3 control-label">当前账号:</label>
                        <div class="col-sm-3">
                            <input type="text" class="form-control input-sm" id="userid" placeholder="账号" readonly="true" value="${loginuser.userid }" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="lastname" class="col-sm-2  col-sm-offset-3 control-label">原密码:</label>
                        <div class="col-sm-3">
                            <input type="password" class="form-control input-sm" id="oldpwd" name="quondampwd" placeholder="请输入原密码" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="lastname" class="col-sm-2  col-sm-offset-3 control-label">新密码:</label>
                        <div class="col-sm-3">
                            <input type="password" class="form-control input-sm" id="newpwd" name="newpwd" placeholder="请输入新密码" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="lastname" class="col-sm-2  col-sm-offset-3 control-label">确认新密码:</label>
                        <div class="col-sm-3">
                            <input type="password" class="form-control input-sm" id="confirmPwd" name="confirmPwd" placeholder="请再次输入新密码" />
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="text-center">
                            <button type="button" class="btn btn-success" id="btnSumbit">提交</button>
                            <button class="btn btn-primary navbar-btn" id="allNaws_btnBack" onclick="javascript:window.history.back(-1)">返回</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <input type="hidden" value="" id="state" />
</body>
<script src="js/jquery-3.3.1.min.js "></script>
<script src="js/bootstrap.min.js "></script>
<script src="js/jquery.validate.min.js "></script>
<script src="js/additional-methods.js"></script>
<script src="js/xcConfirm.js"></script>
<script src="js/jquery.validate.min.js"></script>
<script src="js/jsencrypt.min.js"></script>
<script src="js/changePwd.js"></script>
</html>
