!DOCTYPE html>
<html>
<head>
	<title>Project Details</title>
	<link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
  	<link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
<?php
$variable = "TYPE THE PROJECT NAME:-" ;
echo "<br/><br/><br/><font size= '5'; color='black'><div style='text-align:center'>".$variable.'</font><br/><br/>';
?>

<div class="container">
	<div class="row">
		<div class="col-lg-6 offset-lg-3 col-md-8 offset-md-2 col-sm-10 offset-sm-1 col-10 offset-1 col-xl-6 offset-xl-3">
			<form method="POST" role="form" >
				<div class="form-group">
				<input class="form-control" type="TEXT" name="search" required><br><br>
				</div>
				<button class="btn btn-success" type='SUBMIT' name="submit" value="SEARCH">SEARCH</button>
			</form>
		</div>
	</div>
</div>

<?php
$output = NULL;

if(isset($_POST['submit'])){
	//connect to the database
	$mysqli = NEW mysqli("localhost", "root", "", "dbms_project_details");

	$search = $mysqli-> real_escape_string($_POST['search']);

	//query the database
	$resultSet = $mysqli-> query("SELECT * FROM project_details WHERE Nameoftheproject = '$search'");

	if($resultSet-> num_rows > 0) {
			while ($rows = $resultSet->fetch_assoc())
			{
				$NAME = $rows['Nameoftheproject'];
				$ROLLNO = $rows['Rollnos'];
				$STUDENTS = $rows['Students'];
?>
	<div class="container">
		<div class="row">
			<div class="col-12">
				<br><br><br>
						<table class="table table-condensed table-hover">
				<thead>
				 	<tr>
				 		<th>NAME</th>
				 		<th>ROLL NO.</th>
				 		<th>STUDENTS</th>
				 	</tr>
				 </thead>

				 <tbody>
				 	<tr>
				 		<td><?php echo $NAME ?></td>
				 		<td><?php echo $ROLLNO ?></td>
				 		<td><center><?php echo $STUDENTS ?></center></td>
				 	</tr>
				 </tbody>
						</table>	
			</div>
		</div>
	</div>			
<?php				
			}
	}else{
		echo "NO RESULTS";
			}
}
?>
</body>
</html>
