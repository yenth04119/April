<%-- 
    Document   : menu
    Created on : 19-May-2016, 7:20:57 PM
    Author     : TUNGDUONG
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>menu</title>
        
        <c:set var="root" value="${pageContext.request.contextPath}"/>
        <link href="${root}/css/mos-style.css" rel='stylesheet' type='text/css' />
        
    </head>
    <body>

        <div id="leftBar">
            <ul>
                <li><a href="index.jsp">Trang chủ</a></li>
                <li><a href="manager_category.jsp">Danh mục</a></li>
                <li><a href="manager_product.jsp">Sản phẩm</a></li>
                <li><a href="manager_bill.jsp">Hóa đơn</a></li>
                <li><a href="${root}/shop/ChartServlet">Thống kê</a></li>
            </ul>
        </div>

    </body>
</html>
