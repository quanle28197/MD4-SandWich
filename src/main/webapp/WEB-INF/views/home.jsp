<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>SpiceSandwich</title>
</head>
<body>
<h3>Sandwich Condiments</h3>
<form action="/save" method="post">
    <input type="checkbox" name="condiment" id="spice1" value="Lettuce">
    <label for="spice1">Lettuce</label>
    <input type="checkbox" name="condiment" id="spice2" value="Tomato">
    <label for="spice2">Tomato</label>
    <input type="checkbox" name="condiment" id="spice3" value="Mustard">
    <label for="spice3">Mustard</label>
    <input type="checkbox" name="condiment" id="spice4" value="Sprouts">
    <label for="spice4">Spouts</label>
    <hr>
    <input type="submit" value="Save">
</form>

<h4>Your condiment you choice is: ${result}</h4>



</body>
</html>