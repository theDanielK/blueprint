<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Blueprint :: Admin</title>
    <meta name="layout" content="adminLogin"/>
    <r:require modules="bootstrap, bootstrap-css, bootstrap-js"/>
</head>

<body>

<nav class="navbar navbar-fixed-top">
    <div class="navbar-inner">
        <div class="container-fluid">
            <a class="brand" href="/admin/dashboard">Blueprint 3.0 CMS</a>

        </div>
    </div>
</nav>

<div class="container" style="margin-top: 75px;">
    <div class="span5" >
        <div class="row">
            <g:form controller="admin" action="auth" class="form-horizontal">
                <fieldset>
                    <legend>Sign In</legend>

                    <div class="controls">
                        <g:if test="${flash.message}">
                            <div class="alert alert-error">
                                <button type="button" class="close" data-dismiss="alert">&times;</button>
                                ${flash.message}
                            </div>
                        </g:if>
                    </div>
                    <div class="control-group">
                        <label class="control-label" for="email">Email</label>

                        <div class="controls">
                            <input id="email" name="email" type="email" value="${email}" class="input">
                        </div>
                    </div>

                    <div class="control-group">
                        <label class="control-label" for="password">Password</label>

                        <div class="controls">
                            <input id="password" name="password" type="password" class="input">
                        </div>
                    </div>

                    <div class="control-group">
                        <div class="controls">
                            <button type="submit" class="btn btn-primary">Sign in</button>
                        </div>
                    </div>
                </fieldset>
            </g:form>
        </div>
    </div>
</div>

</body>
</html>