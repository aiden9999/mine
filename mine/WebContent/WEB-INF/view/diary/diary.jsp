<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<section class="board_category_section">
	<div class="inner_container">
		<div class="diary_img">
			<img src="/img/diary.png"/>
		</div>
		<div class="board_container">
			<div class="wrap_container">
				<div class="select_wrap">
					<div class="folder">
						<select>
							<option value="choose">폴더선택</option>
							<option>여행</option>
							<option>시시한이야기</option>
						</select>
					</div>
					<div class="date">
						<select>
							<c:forEach var="i" begin="0" end="50">
								<option>${2017-i }</option>
							</c:forEach>
						</select>
						<span>년</span>
						<select>
							<c:forEach var="i" begin="1" end="31">
								<option>${i }</option>
							</c:forEach>
						</select>
						<span>월</span>
					</div>
				</div>
				<div class="list_wrap">
					<div class="list">
						<c:forEach var="i" begin="1" end="50">
							<div class="txt"><span>list${i }</span></div>
						</c:forEach>
					</div>
				</div>
			</div>
			<div class="wrap_container">
				<div class="title_wrap">
					<div class="title">타이틀 입니당. 제목이라고도 하죵 ㅋㅋ</div>
					<div class="day">2017-04-17</div>
				</div>
				<div class="content_container">
					<div class="content_wrap">
						<div class="content">
							<c:forEach var="i" begin="1" end="100">
								<div class="txt">내용내용내용${i }<br></div>
							</c:forEach>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
