<?php 
$NAME1=$_POST['textfield'];
$MOBILE=$_POST['textfield3'];
$COURSE=$_POST['textfield5'];
$EMAIL=$_POST['textfield2'];
$STUDY=$_POST['textfield4'];
$con=mysql_connect('localhost','root','');
mysql_select_db('open',$con);
$int="insert into sign values('','".$NAME1."','".$MOBILE."','".$COURSE."','".$EMAIL."','".$STUDY."')";
$res=mysql_query($int) or die(mysql_error());
if($res)
{
	?>
    <script>
	 alert('Successfully Registered');
	window.location.href="index.html";
   
	
    </script>
    <?php
}
else
{?>
<script>
ALERT('Try Again');
</script>
<?php
	
}

?>