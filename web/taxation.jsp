<jsp:useBean id="tb" class="mypkg.TaxBean"/>
<jsp:setProperty name="tb" property="*" />

<html>
    <body>
        <h1>Taxation Details!</h1>
        <table border="2">
            <tr>
                <td>Income</td>
                <td><jsp:getProperty name="tb" property="income"/></td>
            </tr>
            <tr>
                <td>Age</td>
                <td><jsp:getProperty name="tb" property="age"/></td>
            </tr>
            <tr>
                <td>Tax</td>
                <td><jsp:getProperty name="tb" property="tax"/></td>
            </tr>
        </table>
        
    </body>
</html>
