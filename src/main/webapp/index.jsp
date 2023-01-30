<html>
<head>
<title>Sample Table</title>
<style type="text/CSS">

table,td,tr,th
{
border : 3px solid red;
border-collapse:collapse;
}

caption
{
font-size:35px;
font-weight:bold;
font-style:italic;
color=blue;
}

table
{
width:500px;
height:400px;
caption-side:top;/*top,bottom*/
}

tr:nth-child(even)
{
background-color:lightGreen;
}

tr:nth-child(odd)
{
background-color:lightblue;
}

tr:hover
{
background-color:orange;
font-weight:bold;
font-size:20px;
}
</style>
</head>
<body>

<table>

<caption>Sample Caption</caption>
<tr>
<th>S.No</th>
<th>Name</th>
<th>Course</th>
<th>Marks</th>
</tr>

<tr>
<td>101</td>
<td>AshuTosh</td>
<td>Java</td>
<td>95</td>
</tr>

<tr>
<td>102</td>
<td>Shubham</td>
<td>Javascript</td>
<td>95</td>
</tr>

<tr>
<td>101</td>
<td>Ashu</td>
<td>Java</td>
<td>95</td>
</tr>

<tr>
<td>101</td>
<td>Ashu</td>
<td>Java</td>
<td>95</td>
</tr>

<tr>
<td>101</td>
<td>Ashu</td>
<td>Java</td>
<td>95</td>
</tr>

<tr>
<td>101</td>
<td>Ashu</td>
<td>Java</td>
<td>95</td>
</tr>

<tr>
<td>101</td>
<td>Ashu</td>
<td>Java</td>
<td>95</td>
</tr>

</table>

</body>
</html>
