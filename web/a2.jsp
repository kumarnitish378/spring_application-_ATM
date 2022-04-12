<%-- 
    Document   : a2
    Created on : 23 Nov, 2020, 7:09:03 PM
    Author     : Suman Maity
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
            <h1>Hello Bank Customer!</h1>
        <form action="DoATM">
            <p>Operation:
                <select name="operation">
                    <option>Deposit</option>
                    <option>Withdraw</option>
                </select>
            </p>
            <p>Amount:
                <input type="text" name="amount"/>
            </p>
            <p><input type="submit" value="please submit"/></p>
        </form>
        <p>Your balance is: ${account.balance}</p>
    </body>
    </body>
</html>
