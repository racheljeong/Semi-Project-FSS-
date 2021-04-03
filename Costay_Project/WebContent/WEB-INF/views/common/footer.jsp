<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fm" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/style.css" />
		</section>
		<footer>
		<hr />
			<table class="table table-borderless">
				<thead>
					<tr>
						<th>회사소개</th>
						<th>커뮤니티</th>
						<th>고객센터</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td><strong><a href="${pageContext.request.contextPath}/corpInfo">회사소개</a></strong></td>
						<td><strong><a href="${pageContext.request.contextPath}/board/review/boardList">후기게시판</a></strong></td>
						<td><strong><a href="${pageContext.request.contextPath}/board/notice/boardList">공지사항</a></strong></td>
					</tr>
					<tr>
						<td><strong><a href="${pageContext.request.contextPath}/rightPeople">인재상</a></strong></td>
						<td><strong><a href="${pageContext.request.contextPath}/board/newHost/boardList">신규 호스트</a></strong></td>
						<td><strong><a href="${pageContext.request.contextPath}/board/faq/boardList">FAQ</a></strong></td>
					</tr>
					<tr>
						<td></td>
						<td></td>
						<td><strong><a href="${pageContext.request.contextPath}/terms">약관</a></strong></td>
					</tr>
				</tbody>
			</table>
			<p>© 2021 Costay, Inc. All rights reserved | 대표 FSS | 사업자등록번호 111-11-11111 
				<strong>find us on...</strong><br>
			주소 (06234) 서울 강남구 테헤란로14길 6 남도빌딩 | 이메일 costay@fss.com | 연락처 010-1111-1111</p> 
			<!-- 이미지버튼 삽입 -->
		</footer>
	</div>
</body>
</html>
