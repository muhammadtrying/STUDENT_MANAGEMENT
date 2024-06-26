<%--
  Created by IntelliJ IDEA.
  User: muhammad
  Date: 19/04/24
  Time: 4:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Creating group</title>
    <link rel="stylesheet" href="static/bootstrap.min.css">
</head>
<body>
<div class="container">
    <h1 class="mt-4">Create Group</h1>
    <form action="group/servlet" method="post">
        <input name="cameFrom" type="hidden" value="/group_create.jsp">
        <div class="form-group">
            <label for="groupName">Group Name:</label>
            <input type="text" class="form-control" id="groupName" name="groupName">
        </div>

        <button type="submit" class="btn btn-primary">Create Group</button>
    </form>
</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
