<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>League Board</title>
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/jquery-1.11.1.js"></script>
<script>
    $(document).ready(function() {
        $("p").click(function() {
            $(this).hide();
        });
    });
</script>
</head>
<body>
    <p>如果您点击我，我会消失。</p>
    <p>点击我，我会消失。</p>
    <p>也要点击我哦。</p>
</body>
</html>