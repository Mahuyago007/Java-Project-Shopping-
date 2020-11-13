<%-- 
    Document   : password
    Created on : 2 Jul, 2019, 2:56:18 PM
    Author     : sandipanb
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table width="1000" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><form id="form1" name="form1" method="post" action="passcheck">
      <table width="400" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td width="184">Email</td>
          <td width="170"><label>
            <input type="text" name="em" />
          </label></td>
        </tr>
        <tr>
          <td>New Password </td>
          <td><label>
            <input type="text" name="nps" />
          </label></td>
        </tr>
        <tr>
          <td>Confirm password </td>
          <td><label>
            <input type="text" name="cps" />
          </label></td>
        </tr>
        <tr>
          <td colspan="2"><label>
       
              <input type="submit" name="Submit" value="Submit" />
              
              </label></td>
          </tr>
      </table>
        </form>
    </td>
  </tr>
</table>
    </body>
</html>
