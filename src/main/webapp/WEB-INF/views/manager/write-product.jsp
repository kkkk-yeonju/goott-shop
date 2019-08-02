<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:include page="../include/header.jsp"/>
	<!-- ================ start banner area ================= -->	
	<section class="blog-banner-area" id="category">
		<div class="container h-100">
			<div class="blog-banner">
				<div class="text-center">
					<h1>상품 등록</h1>
					<nav aria-label="breadcrumb" class="banner-breadcrumb">
            <ol class="breadcrumb">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active" aria-current="page">Checkout</li>
            </ol>
          </nav>
				</div>
			</div>
    </div>
	</section>
	<!-- ================ end banner area ================= -->
  
  
  <!--================Checkout Area =================-->
  <section class="checkout_area section-margin--small">
    <div class="container">
        <div class="billing_details">
            <div class="row">
                <div>
                    <h3>상품등록하기</h3>
                    <form class="row contact_form" action="#" method="post" novalidate="novalidate">
                        <!-- <div class="col-md-6 form-group p_star">
                            <input type="text" class="form-control" id="first" name="name">
                            <span class="placeholder" data-placeholder="First name"></span>
                        </div>
                        <div class="col-md-6 form-group p_star">
                            <input type="text" class="form-control" id="last" name="name">
                            <span class="placeholder" data-placeholder="Last name"></span>
                        </div> -->
                        <div class="col-md-12 form-group p_star">
	                        <label>카테고리</label>
	                            <select class="country_select">
	                                <option value="1">가구</option>
	                                <option value="2">가전</option>
	                                <option value="3">그릇/홈세트</option>
	                                <option value="4">주방</option>
	                                <option value="5">홈데코</option>
	                            </select>
                        </div>
                        <div class="col-md-12 form-group">
                        	<label>상품 타이틀</label>
                            	<input type="text" class="form-control" id="company" name="company" placeholder="상품 타이틀을 입력하세요">
                        </div>
                        <div class="col-md-4 form-group p_star">
                        	<label>상품명</label>
                            <input type="text" class="form-control" id="first" name="name">
                            <span class="placeholder" data-placeholder="First name"></span>
                        </div>
                        <div class="col-md-4 form-group p_star">
                        	<label>색상</label>
                            <input type="text" class="form-control" id="last" name="name">
                            <span class="placeholder" data-placeholder="Last name"></span>
                        </div>
                        <div class="col-md-4 form-group p_star">
                        	<label>사이즈</label>
                            <input type="text" class="form-control" id="last" name="name">
                            <span class="placeholder" data-placeholder="Last name"></span>
                        </div>
                        <div class="col-md-12 form-group">
                        <label>재고</label>
                            <input type="text" class="form-control" id="number" name="number" placeholder="상품 수량을 입력하세요">
                            <span class="placeholder" data-placeholder="Phone number"></span>
                        </div>
                        <div class="col-md-12 form-group p_star">
                        <label>가격</label>
                            <input type="text" class="form-control" id="number" name="number" placeholder="상품 가격을 입력하세요">
                            <span class="placeholder" data-placeholder="Phone number"></span>
                        </div>
                        <div class="box_form">
			            	<div class="col-md-12 form-group">
								<span class="tit">이미지<label for="sp_adrs"><span class="ico_required">*</span></label></span>
								<p class="option">
									2048 * 1158 권장, 한 장당 최대 3MB<span class="txt_guide">(최대 10장)</span>
								</p>
								<div class="file ">
									<div class="inner inner_imgs">이미지 파일을 추가해 주세요. (JPG, JPEG, PNG)</div>
									<div class="btn_box">
										<label class="imgBtn btn" for="imgFile"><div>파일첨부</div> 
											<input type="file" class="_fileRel" name="imgFile" id="imgFile" style="display: none;"
												accept="image/*" placeholder="이미지 파일을 추가해 주세요. (JPG, JPEG, PNG)" multiple>
										</label>
									</div>
								</div>
							</div>
           				</div>
                        <div class="col-md-12 form-group mb-0">
                          <label>설명</label>
                            <textarea class="form-control" name="message" id="message" rows="1" placeholder="설명을 자유롭게 입력하세요"></textarea>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
  </section>
  <!--================End Checkout Area =================-->
<jsp:include page="../include/footer.jsp"/>