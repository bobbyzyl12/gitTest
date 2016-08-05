<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">
$('#ff').form({
		onSubmit:function(){
			return $(this).form('validate');
		},
		success:function(data){
			$.messager.alert('Info', data, 'info');
		}
	});
</script>
</head>
<body>
<div style="padding:3px 2px;border-bottom:1px solid #ccc">Form Validation</div>
	<form id="ff" method="post">
		<div>
			<input class="easyui-validatebox" type="text" name="name" required="true"></input>
		</div>
		<div>
			<input class="easyui-validatebox" type="text" name="email" required="true" validType="email"></input>
		</div>
		<div>
			<input class="easyui-validatebox" type="text" name="subject" required="true"></input>
		</div>
		<div>
			<input type="submit" value="Submit">
		</div>
	</form>
</body>
</html>