<%@page import="Model.ProductSale"%>
<%@page import="java.text.NumberFormat"%>
<%@page import="java.util.Formatter"%>
<%@page import="java.util.logging.SimpleFormatter"%>
<%@page import="Model.Product"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<section>
		<div class="container">
			<div class="row">
				<div class="col-md-3">
					<a class="image-effect" href=""> <img class="br-5"
						src="images/product-images/cac-loai-khoai%20(1).jpg" alt="">
					</a>
				</div>
				<div class="col-md-9" id="product-slider-1">
					<div class="group_title">
						<div class="title">
							<a class="title-name" href=""> Củ quả </a>
						</div>
						<div class="button-control">
							<div class="btn-green btn-small btn-prev">
								<i class="fa-solid fa-chevron-left fa-chevron"></i>
							</div>
							<div class="btn-green btn-small btn-next">
								<i class="fa-solid fa-chevron-right fa-chevron"></i>
							</div>
						</div>
					</div>
					<div class="card-deck d-flex mr-child-20 product-container">
						<c:forEach items="${dsCuQua}" var="item">
							<c:set var="isSale" value="${item.getClass().getSimpleName() eq 'ProductSale'}" />
							<jsp:include page="/templates/product-template.jsp">
								<jsp:param name="id" value="${item.id}" />
								<jsp:param name="name" value="${item.name}" />
								<jsp:param name="thumb" value="${item.thumb}" />
								<jsp:param name="newPrice" value="${isSale ? item.newPrice : item.unitPrice}" />
								<jsp:param name="unitPrice" value="${isSale ? item.unitPrice : ''}" />
								<jsp:param name="sale" value="${isSale ? item.sale : ''}" />
								<jsp:param name="favorited" value="${wishlistId.contains(item.id)}" />
							</jsp:include>
						</c:forEach>
					</div>
					<div class="see-more">
						<a href="san-pham?action=filter&page=1&category=7" class="">Xem tất cả</a>
					</div>
				</div>
			</div>
		</div>
	</section>
</body>
</html>