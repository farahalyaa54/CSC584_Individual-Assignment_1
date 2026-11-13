<%-- 
    Document   : profile
    Created on : Nov 12, 2026, 8:03:54 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>My Personal Profile</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="style.css">
    </head>
    <body>
        <div class="container">
        <h1>My Personal Profile</h1>
        <p>Your submitted information is displayed below.</p>

            <div class="profile-details">
                <p><strong>Name:</strong> ${requestScope.name}</p>

                <p><strong>Student ID:</strong>
                    ${requestScope.studentId}</p>

                <p><strong>Programme:</strong>
                    ${requestScope.programme}</p>

                <p><strong>Email:</strong>
                    ${requestScope.email}</p>

                <p><strong>Hobbies:</strong>
                    ${requestScope.hobbies}</p>

                <p><strong>Short Self-Introduction:</strong></p>
                <p>${requestScope.introduction}</p>
            </div>
            
        <a href="index.html" class="back-button">Back to Form</a>
        
        </div>
            
    </body>
</html>
