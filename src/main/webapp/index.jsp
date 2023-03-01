<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<body>
<h2>Product Discount Calculator</h2>
<form action="/discountServlet" method="post">
    <label>Product Description</label><br/>
    <input type="text" name = "product description"/><br/>
    <label>List Price</label><br/>
    <input type="number" name = "list price" value="0"/><br/>
    <label>Discount Percent</label><br/>
    <input type="number" name="discount percent"/><br/>
    <input type="submit" id="submit" value="discount"/>
</form>
</body>
</html>