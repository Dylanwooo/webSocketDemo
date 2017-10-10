<%@ page language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="initial-scale=1.0,width=device-width" />
    <title>websocket简易聊天室</title>   
    <link rel="stylesheet" href="css/index.css">
</head>
<body>
	<div class="title">
		HELLO,WELCOME TO THE CHATROOM!
	</div>
	<div class="wrapper">
		<div class="content"> 
			<div class="comments">
				<div id="message"></div>
			</div>			
			<div class="editor">
				<hr />
				<input id="text" type="text"/>		
				<div id="btnArea">
					<button class="sendMsg" onclick="send()">发送消息</button>		  
			    	<button class="closeCnt" onclick="closeWebSocket()">关闭连接</button>
				</div>
				
			</div>
		</div>
	</div>
   
	    
</body>
<script src="js/index.js"></script>
</html>