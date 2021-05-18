<%@ page language="java" contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="resources/css/membership/styles.css">
    <title>회원가입 완료</title>
</head>

<body>
    <section id="section">
        <div id="close-div" onclick="disappear()">
            <img src="resources/image/ui-02-512.png" class="close" alt="">
        </div>
        <div class="complete">
            <img class="check" src="resources/image/check.png" alt="">
            <h1 class="title">회원가입이 완료되었습니다</h1>
            <p>로그인하시면 더욱 다양한 서비스와 혜택을 제공받으실 수 있습니다.</p>
            <div class="btn loginBtn">
                <a href="login.jsp">
                    <button>로그인</button>
                </a>
            </div>
        </div>
    </section>
</body>

<script>
    let a = document.getElementById('section');
    function disappear() {
        a.style.display = "none";
    }
</script>

</html>