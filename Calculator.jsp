<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>간단한 계산기</title>
        <!-- 추가된 부분 시작 -->
        <script>
            // 계산하기 함수 선언
            function cal(){
                alert("계산 기능 구현 예정");
            }

            // 초기화 함수 선언
            function reset(){
                alert("초기화 기능 구현 예정");
            }
        </script>
        <!-- 추가된 부분 끝 -->
    </head>
    <body>
        값1: 
        <input type="text" id="v1"><br>
        값2: 
        <input type="text" id="v2"><br>
        연산자: 
        <input type="text" id="op"><br>
        결과: 
        <input type="text" id="res">
        <br><br>
        <input type="button" value="계산하기" onclick="cal()"> <!-- 수정된 부분 -->
        <input type="button" value="초기화" onclick="reset()"> <!-- 수정된 부분 -->
    </body>
</html>
