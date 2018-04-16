<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>
    <title>User List</title>
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.16/css/jquery.dataTables.min.css">
</head>
<body>
<script type="text/javascript" language="javascript" src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script type="text/javascript" language="javascript" src="https://cdn.datatables.net/1.10.16/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" src="resources/js/filter.js" defer></script>

<section>
    <h3><a href="index.html">Home</a></h3>

    <table cellpadding="3" cellspacing="0" border="0" style="width: 67%; margin: 0 auto 2em auto;">
        <thead>
        <tr>
            <th>Колонки для поиска</th>
            <th>Поиск</th>
        </tr>
        </thead>
        <tbody>

        <tr id="filter_col1" data-column="0">
            <td>Колонка - ФИО</td>
            <td align="center"><input type="text" class="column_filter" id="col0_filter"></td>

        </tr>
        <tr id="filter_col2" data-column="1">
            <td>Колонка - Город</td>
            <td align="center"><input type="text" class="column_filter" id="col1_filter"></td>

        </tr>
        <tr id="filter_col3" data-column="2">
            <td>Колонка - Автомобиль</td>
            <td align="center"><input type="text" class="column_filter" id="col2_filter"></td>
        </tr>
        </tbody>
    </table>

    <h2>Users</h2>
    <table id="example" class="display" style="width:100%">
        <thead>
        <tr>
            <th>ФИО</th>
            <th>Город</th>
            <th>Автомобили</th>
        </tr>
        </thead>
        <c:forEach items="${users}" var="user">
        <jsp:useBean id="user" scope="page" type="ru.example.search.model.User"/>
        <tr>
        <td>${user.name}</td>
        <td>${user.city}</td>
        <td>${user.car}</td>
        </tr>
        </c:forEach>
    </table>
</section>
</body>
</html>
