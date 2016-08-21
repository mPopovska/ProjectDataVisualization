<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <title>Add Row</title>
</head>
<body>
    <h1>Add row</h1>
    <form action="/addWorkLog" method="post">
        <p>Project</p>
        <input type="text" name="project"/><br/>
        <p>Date</p>
        <input type="date" name="date"/><br/>
        <p>Tags</p>
        <input type="text" name="tags"/><br/>
        <p>Description</p>
        <input type="text" name="desc"/><br/>
        <p>Hours</p>
        <input type="number" name="hours"/><br/>
        <p>Holiday</p>
        <input type="text" name="isHoliday"/><br/>
        <input type="submit" value="submit"/>
    </form>
</body>
</html>