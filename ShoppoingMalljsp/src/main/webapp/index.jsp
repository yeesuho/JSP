<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<style>
    * {
        margin: 0;
        padding: 0;
    }
    header {
        text-align: center;
        height: 100px;
        background-color: blue;
        color: aliceblue;
        line-height: 100px;
    }
    header span {
        font-size: 30px;
    }
    nav {
        background-color: rgb(104, 104, 248);
        height: 60px;
    }
    nav a {
        line-height: 60px;
        display: inline-block;
        color: aliceblue;
        margin-left: 40px;
        
    }
    section {
    	
    }
    section > div{
    	text-align: center;
    	
    	height: 80vh;
    }
    section span {
    	display: inline-block;
    	margin-top: 40px;
		text-align: left;
    	
    }
    section p {
    	font-size: 30px;
    }
    footer {
    	color: #fff;
    	background-color: blue;
    	height: 100px;
    	line-height: 100px;
    	text-align: center;
    }
</style>
<body>
	<header>
        <span>
            ���θ� ȸ�� ���� ver 1.0
        </span>
        
    </header>
    <nav>
        <a href="addmember.jsp">ȸ�����</a>
        <a href="getMember.jsp">ȸ�������ȸ/����</a>
        <a href="memberMoney.jsp">ȸ��������ȸ</a>
        <a href="index.jsp">Ȩ����.</a>
    </nav>
    <section>
    	<div>
        <p>���θ� ȸ������ ���α׷�</p>
        <span>
            ���θ� ȸ�������� �������������ͺ��̽��� �����ϰ� ȸ������ ���α׷��� �ۼ��ϴ� ���α׷��̴�.<br>
            ���α׷� �ۼ� ����<br>
            1. ȸ������ ���̺��� �����Ѵ�.<br>
            2. �������� ���̺��� �����Ѵ�<br>
            3. ȸ������, �������� ���̺� ���õ� �������� ���������͸� �߰� �����Ѵ�.<br>
            4. ȸ������ �Է� ȭ�����α׷��� �ۼ��Ѵ�.<br>
            5. ȸ������ ��ȸ ���α׷��� �ۼ��Ѵ�.<br>
            6. ȸ���������� ��ȸ ���α׷��� �ۼ��Ѵ�.<br>
        </span>
        </div>
    </section>
    <footer>
    <div>�̼�ȣ</div>
	
    </footer>
</body>
</html>