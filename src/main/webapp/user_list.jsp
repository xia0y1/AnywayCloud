<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Users List</title>
<script src="<%=request.getContextPath()%>/res/js/jquery.min.js"></script>
<script type="text/javascript">
	$(function() {
		$(".delete").click(function() {
			var href = $(this).attr("href");
			$("form").attr("action", href).submit();
			return false;
		});
	})
</script>
</head>
<body>

	<form action="" method="POST">
		<input type="hidden" name="_method" value="DELETE" />
	</form>

	<c:if test="${empty requestScope.users }">
没有人员信息
    </c:if>
	<c:if test="${!empty requestScope.users }">
		<table border="1" cellpadding="10" cellspacing="0">
			<tr>
				<th>id</th>
				<th>username</th>
				<th>password</th>
				<th>type</th>
				<th>reg_time</th>
				<th>login_times</th>
				<th>last_time</th>
				<th>last_ip</th>
                <th>email</th>
                <th>root_id</th>
                <th>Edit</th>
                <th>Delete</th>
			</tr>

			<c:forEach items="${requestScope.users }" var="user">
				<tr>
					<td>${user.uid }</td>
					<td>${user.username }</td>
					<td>${user.password }</td>
					<td>${user.type }</td>
					<td>${user.regTime }</td>
					<td>${user.loginTimes }</td>
					<td>${user.lastTime }</td>
					<td>${user.lastIp }</td>
					<td>${user.email }</td>
					<td>${user.rootId }</td>
					<td><a href="user/${user.uid}">Edit</a></td>
					<td><a class="delete" href="user/${user.uid}">Delete</a></td>
				</tr>
			</c:forEach>
		</table>
	</c:if>
</body>
</html>