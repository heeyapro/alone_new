<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
    <%
        String grade = "4";
    %>
 
    <select>
        <option value =""> == 선택 ==</option>
        <option value="1"
            <%if(grade.equals("1")){
                    out.print("selected='selected'");
            };
            %>>1학년</option>
            
            <option value="2"
            <%if(grade.equals("2")){
                    out.print("selected='selected'");
            };
            %>>2학년</option>
            
            <option value="3"
            <%if(grade.equals("3")){
                    out.print("selected='selected'");
            };
            %>>3학년</option>
            
            <option value="4"
            <%if(grade.equals("4")){
                    out.print("selected='selected'");
            };
            %>>4학년</option>
    
    
    </select>
</body>
</html>
