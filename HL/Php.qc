[if |if(){}]
if (|){

}


[func |function(){}]
function |(){

}


[for |for($i=0; $i<|; $i++){}]
for($i=0; $i<|; $i++){

}


[while |while (|){}]
while (|){

}


[do |do{}while]
do{

}
while (|);


[switch |swith...case]
switch ($|i){
  case 0:

    break;
  case 1:

    break;
  case 2:

    break;
}


[pr |print "|"]
print "|";


[ec |echo "|"]
echo "|";


[@mail |mail template]
@mail($|email, $subject, $message, "From: $from_email");


[setcookie |cookie for 1 hr]
setcookie ("|", $value, time()+3600);


[mysql_con |connect to MySQL]
$link = mysql_connect("|mysql_host", "mysql_login", "mysql_password")
  or die ("Could not connect to MySQL");

mysql_select_db("my_database")
  or die ("Could not select database");


[mysql_query |]
$query = "|SELECT * FROM my_table";
$result = mysql_query($query)
  or die("Query failed");

// Вывод результата в HTML

print "<table>\n";
while ($line = mysql_fetch_array($result))
{
  print "\t<tr>\n";
  while (list($col_name, $col_value) = each($line))
  {
    print "\t\t<td>$col_value</td>\n";
  }
  print "\t</tr>\n";
}
print "</table>\n";


[header |]
Header("Content-type: |image/png");


[loc |]
Header("Location: http://|");


[fwrite |file output template]
$fp = fopen("|file.txt", "w+");
fwrite($fp, "Test");
fclose($fp);


[ife |if...else]
if (|){

}
else{

}

