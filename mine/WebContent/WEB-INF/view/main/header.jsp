<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="top_wrap">
	<div class="login_container">
		<div class="login_txt"><span>로그인</span></div>
		<div class="login_wrap">
			<div class="txt_wrap">
				<div class="txt"><span>ID</span></div>
				<input type="text"/>
			</div>
			<div class="txt_wrap">
				<div class="txt"><span>PW</span></div> 
				<input type="text"/>
			</div>
			<div class="btn_wrap">
				<div class="btn">Login</div>
				<div class="btn">Join</div>
			</div>
		</div>
	</div>
</div>
<div class="menu_container">
	<div class="logo_wrap">
		<img src="/img/logo.png" onclick="location.href='/'"/>
	</div>
	<div class="menu_wrap">
		<ul>
			<li>Culture</li>
			<li>Travel</li>
			<li>Play</li>
			<li>Picture</li>
			<li onclick="location.href='/diary'">Diary</li>
			<li>Visitors</li>
		</ul>
	</div>
</div>