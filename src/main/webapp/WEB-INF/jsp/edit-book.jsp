<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html lang="en">
<head>
    <title>Book Library</title>
</head>
<body>
<table style="width:100%;">
    <tr>
        <td style="text-align: center;"><h2>New User</h2></td>
    </tr>
    <tr>
        <td>
            <table style="width:100%;">
                <tr>
                    <td>
                        <form:form action="${book.id}/update" modelAttribute="book" method="post">
                            <div>
                                <div>
                                    <b>Id</b>: ${book.id}
                                </div>
                                <div>
                                    <form:label path="author"><b>Author</b></form:label>
                                    <form:input type="text" id="author" path="author"/>
                                   <form:errors path="author" />
                                </div>
                                <div>
                                    <form:label path="name"><b>Name</b></form:label>
                                    <form:input type="text" id="name" path="name"/>
                                    <form:errors path="name" />
                                </div>
                            </div>
                        <div>
                            <div>
                                <input type="submit" style="text-align: center;background-color: #4CAF50;border: none;display: inline-block;" value="Update User">
                            </div>
                        </div>
                    </form:form>
                </td>
            </tr>
        </td>
    </tr>
</table>
</body>
</html>