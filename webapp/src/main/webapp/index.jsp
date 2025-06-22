<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome to Professional Website 3.0 </title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            background-image: url('https://images.unsplash.com/photo-1507525428034-b723cf961d3e?auto=format&fit=crop&w=1920&q=80');
            background-size: cover;
            background-position: center;
            height: 100vh;
            color: white;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .content {
            background-color: rgba(0, 0, 0, 0.7);
            padding: 40px;
            border-radius: 12px;
            text-align: center;
            box-shadow: 0 8px 16px rgba(0,0,0,0.5);
            max-width: 600px;
        }

        h1 {
            font-size: 36px;
            margin-bottom: 20px;
        }

        p {
            font-size: 16px;
            line-height: 1.6;
        }

        table {
            width: 100%;
            margin-top: 20px;
            color: white;
        }

        td {
            padding: 8px 10px;
            text-align: left;
        }

        input[type="text"],
        input[type="email"],
        input[type="password"] {
            width: 100%;
            padding: 8px;
            border-radius: 6px;
            border: none;
            box-sizing: border-box;
        }

        input[type="submit"] {
            margin-top: 20px;
            padding: 10px 25px;
            background-color: #00e5ff;
            border: none;
            border-radius: 6px;
            font-weight: bold;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #00c3d9;
        }
    </style>
</head>
<body>
<div class="content">
    <h1>🌍 Welcome to My Professional Website 3.0</h1>
    <p>This is a modern static site served by <strong>Apache Tomcat</strong> using JSP.</p>
    <form>
        <table>
            <tr>
                <td>Enter Name:</td>
                <td><input type="text" name="name" required></td>
            </tr>
            <tr>
                <td>Enter Full Name:</td>
                <td><input type="text" name="fullname" required></td>
            </tr>
            <tr>
                <td>Enter Mobile:</td>
                <td><input type="text" name="mobile" required></td>
            </tr>
            <tr>
                <td>Enter Alternate Mobile:</td>
                <td><input type="text" name="alt_mobile"></td>
            </tr>
            <tr>
                <td>Enter Email:</td>
                <td><input type="email" name="email" required></td>
            </tr>
            <tr>
                <td>Enter Password:</td>
                <td><input type="password" name="password" required></td>
            </tr>
            <tr>
                <td>Repeat Password:</td>
                <td><input type="password" name="repeat_password" required></td>
            </tr>
        </table>
        <input type="submit" value="Register">
    </form>
</div>
</body>
</html>
