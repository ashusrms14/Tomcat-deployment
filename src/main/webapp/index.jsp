
<html>
<head>
<title>Forms</title>
<script type="text/javascript">

function add()
{
var a=parseInt(f1.t1.value);
var b=parseInt(f1.t2.value);
var c=a+b;
document.getElementById("sample").innerHTML="Addition : "+c;
}

function sub()
{
var a=parseInt(f1.t1.value);
var b=parseInt(f1.t2.value);
var c=a-b;
document.getElementById("sample").innerHTML="Substraction : "+c;
}

function mul()
{
var a=parseInt(f1.t1.value);
var b=parseInt(f1.t2.value);
var c=a*b;
document.getElementById("sample").innerHTML="Multiplication : "+c;
}

function div()
{
var a=parseInt(f1.t1.value);
var b=parseInt(f1.t2.value);
var c=a/b;
document.getElementById("sample").innerHTML="Division : "+c;
}


</script>
</head>
<body>

<form name="f1">
<table align="center">

<tr>
<td>Enter Number</td>
<td><input type="text" name="t1" size=10></td>
</tr>

<tr>
<td>Enter Number</td>
<td><input type="text" name="t2" size=10></td>
</tr>

<tr>
<td colspan=2 align="center">
<input type="button" name="b1" value="Addition" onclick="add();">
<input type="button" name="b2" value="Substion" onclick="sub();"><br><br>
<input type="button" name="b3" value="Multiplition" onclick="mul();">
<input type="button" name="b4" value="Divisiion" onclick="div();">
</td>
</tr>

</table>
</form>
<div id="sample" style="text-align:center; font-size:28px;color:blue">
</body>
</html>
