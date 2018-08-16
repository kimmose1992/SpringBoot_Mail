$(document).ready(function() {
	// 로그인 
	$("#loginBtn").on("click", function() {
		var userId = $("#userId");
		var userPw = $("#userPw");
		
		if(userId.val() == "") {
			alert("아이디를 입력하세요.");
			userId.focus();	
			return;
		}
		
		if(userPw.val() == "") {
			alert("비밀번호를 입력하세요.");
			userPw.focus();
			return;
		}
	});
	
	// 회원가입
	$("#registBtn").on("click", function() {
		
	});
});