<?php 
require_once("includes/config.php");
if(!empty($_POST["studentid"])) {
  $studentid= strtoupper($_POST["studentid"]);
 
$sql ="SELECT FullName,Status,EmailId,MobileNumber FROM tblstudents WHERE StudentId=:studentid";
$sql2="SELECT COUNT(StudentId) as countt from tblissuedbookdetails where  studentid=:studentid and RetrunStatus=0";

$query= $dbh-> prepare($sql);
$query2= $dbh-> prepare($sql2);
$query-> bindParam(':studentid', $studentid, PDO::PARAM_STR);
$query2->bindParam(':studentid', $studentid, PDO::PARAM_STR);

$query-> execute();
$query2-> execute();
$results2 = $query2->fetch(PDO::FETCH_ASSOC);
$results = $query -> fetchAll(PDO::FETCH_OBJ);
$countt = $results2['countt'];

$query2->execute();
$results2 = $query2->fetch(PDO::FETCH_ASSOC);
$countt = $results2['countt'];

$cnt=1;

$disable_submit = false;

if($query -> rowCount() > 0) {
  foreach ($results as $result) {
    if($result->Status==0) {
      echo "<span style='color:red'> Student ID Blocked </span>"."<br />";
      echo "<b>Student Name-</b>" .$result->FullName;
      $disable_submit = true;
    } else if ($countt >= 2) {
      echo "Sorry, you cannot borrow more than 2 books at a time.";
      $disable_submit = true;
    } else {
      echo htmlentities($result->FullName)."<br />";
      echo htmlentities($result->EmailId)."<br />";
      echo htmlentities($result->MobileNumber)."<br />";
    }
  }
  if($disable_submit) {
    echo "<script>$('#submit').prop('disabled',true);</script>";
  } else {
    echo "<script>$('#submit').prop('disabled',false);</script>";
  }
} else {
  echo "<span style='color:red'> Invalid Student Id. Please Enter Valid Student id.</span>";
  echo "<script>$('#submit').prop('disabled',true);</script>";
}
}