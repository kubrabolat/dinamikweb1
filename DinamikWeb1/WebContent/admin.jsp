<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<jsp:include page="WEB-INF/templates/header.jsp"></jsp:include>
</head>
<body>

	<jsp:include page="WEB-INF/templates/topbar.jsp"></jsp:include>

	<div class="container-fluid">
		<div class="row">

			<jsp:include page="WEB-INF/templates/leftmenu.jsp">
				<jsp:param value="admin" name="secili" />
			</jsp:include>

			<div class="col-sm-7 col-md-9">


				<div class="card">
					<div class="card-header">Ürün Kaydı</div>
					<div class="card-body">
						<form class="form-group" action="urunislemleri" method="post">

							<label for="ad">Ürün Adı:</label> <input class="form-control"
								type="text" id="ad" name="ad" value=""
								placeholder="Lütfen Ürün Giriniz." /> <label for="adet">Adet:</label>
							<input class="form-control" type="number" max="9999" min="0" id="adet" name="adet"
								value="" placeholder="Lütfen Ürün Giriniz." /> <input
								class="btn btn-danger" type="submit" value="Kaydet" />


						</form>
						</dir>
					</div>
				</div>



			</div>
		</div>
</body>
</html>