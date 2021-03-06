
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<link href="<%=request.getContextPath()%>/css/login.css"
	rel="stylesheet">
<div class="signin">
	<div class="signinpanel">
		<div class="row">
			<div class="col-sm-7">
				<div class="signin-info">
					<div class="logopanel m-b">
						<h1>[ H+ ]</h1>
					</div>
					<div class="m-b"></div>
					<h4>
						欢迎使用 <strong>H+ 后台主题UI框架</strong>
					</h4>
					<ul class="m-b">
						<li><i class="fa fa-arrow-circle-o-right m-r-xs"></i> 优势一</li>
						<li><i class="fa fa-arrow-circle-o-right m-r-xs"></i> 优势二</li>
						<li><i class="fa fa-arrow-circle-o-right m-r-xs"></i> 优势三</li>
						<li><i class="fa fa-arrow-circle-o-right m-r-xs"></i> 优势四</li>
						<li><i class="fa fa-arrow-circle-o-right m-r-xs"></i> 优势五</li>
					</ul>
					<strong>还没有账号？ <a href="#">立即注册&raquo;</a></strong>
				</div>
			</div>
			<div class="col-sm-5">
				<form method="post" action="index.html">
					<h4 class="no-margins">登录：</h4>
					<p class="m-t-md">登录到H+后台主题UI框架</p>
					<input type="text" class="form-control uname" placeholder="用户名" />
					<input type="password" class="form-control pword m-b"
						placeholder="密码" /> <a href="">忘记密码了？</a>
					<button class="btn btn-success btn-block">登录</button>
				</form>
			</div>
		</div>
		<div class="signup-footer">
			<div class="pull-left">&copy; 2015 All Rights Reserved. H+</div>
		</div>
	</div>
</div>

<script src="<%=request.getContextPath()%>/js/login.js"></script>