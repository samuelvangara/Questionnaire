<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Questionnaire Details</title>
</head>
<body>
	<h3><center>Questionnaire Search Criteria</center></h3>
	<form name="addSection" action="addSection" method="post">
	<table align="center">
			<tr>
				<td>Questionnaire Name:</td>
				<td>Questionnaire Code:</td>
				<td>Task Type:</td>
				<td>Effective Date:</td>
				<td>End Date:</td>
			</tr>
			<tr>
				<td><input type="text" name="questionnairename" /></td>
				<td><input type="text" name="questionnairecode" /></td>
				<td><select id="type" name="type">
						<option id="none" value="none">---Select---</option>
						<option id="textarea" value="textarea">TextArea</option>
						<option id="radio" value="radio">Radio</option>
						<option id="checkbox" value="checkbox">CheckBox</option>
				</select><td><input type="text" name="effectivedate" /></td>
				<td><input type="text" name="enddate" /></td>


			</tr>
			<tr>
				<td>
					<div>
						<input type="radio" id="questionnaire" name="questionnaire"
							value="questionnaire">Questionnaire</label>
						<input type="radio" id="contactChoice2" name="checklist"
							value="checklist">CheckList</label>
				
				</td>
			</tr>
			<tr>
				<td align="center" colspan="2">
					<button type="Submit">Add Section</button>
				</td>
			</tr>
		</table>
	</form>
		<form name="addQuestion" action="addQuestion" method="post">
		<table align="center">
			<tr>
				<td align="center" colspan="2">
					<button type="Submit">Add Questionnaire</button>
				</td>
			</tr>
		</table>
	</form>
</body>
</html>