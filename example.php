<html>

<body>
<script>


</script>
<?php
echo "Welcome to php";
echo "Hello world";
?>
<form  method="post" action="" onsubmit="return validate()">
<input type="text" name="username" id="myid"onmouseover="this.style.color='red'"/>
<input type="password" name="password" id="mypsd"/>
<input type="submit" name="Get" value="INSERT"/>
</form>
<script>
function validate()
{
var first=document.getElementById("myid");

if(first.value=="")
{
alert("Please Enter your username");
first.focus();
return false;

}
var second=document.getElementById("mypsd");
if(second.value=="")
{
alert("Please Enter your password");
second.focus();
return false;

}
else
{
return true;
}
}
//document.write("Hello"); 
//var a=prompt("Enter value of a",'');
//document.write("<br/>"+"value of a ="+a);
//confirm("Do you want to continues",'');
</script>
</body>
</html>