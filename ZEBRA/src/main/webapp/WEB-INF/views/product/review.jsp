<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="tab-pane fade" id="contact" role="tabpanel"
					aria-labelledby="contact-tab"></div>
				<div class="tab-pane fade show active" id="review" role="tabpanel" aria-labelledby="review-tab">
					<div class="inputWrap">
						<div class="inputBody">
							<div class="checkDivMt">
								<table class="checkTable" style="border: 1px solid #d5d5d5;" border="1" cellspacing="0">
									<colgroup>
										<col width="19%" class="tw30" />
										<col width="*" />
									</colgroup>
									<tbody>
										<tr>
											<th scope="row"><span>평점</span></th>
											<td>
												<ul class="pta">
													<li><input type="radio" name="appraisal" id="starFive" checked="checked" /> 
													<label for="starFive" class="star">
													<img src="../img/ico/ico_star.gif" alt="별점" /> 
													<img src="../img/ico/ico_star.gif" alt="별점" /> 
													<img src="../img/ico/ico_star.gif" alt="별점" /> 
													<img src="../img/ico/ico_star.gif" alt="별점" /> 
													<img src="../img/ico/ico_star.gif" alt="별점" />
													</label></li>
													<li><input type="radio" name="appraisal" id="starFour" />
														<label for="starFour" class="star"> 
														<img src="../img/ico/ico_star.gif" alt="별점" /> 
														<img src="../img/ico/ico_star.gif" alt="별점" /> 
														<img src="../img/ico/ico_star.gif" alt="별점" /> 
														<img src="../img/ico/ico_star.gif" alt="별점" />
													</label></li>
													<li><input type="radio" name="appraisal" id="starThree" />
														<label for="starThree" class="star"> 
														<img src="../img/ico/ico_star.gif" alt="별점" /> 
														<img src="../img/ico/ico_star.gif" alt="별점" /> 
														<img src="../img/ico/ico_star.gif" alt="별점" />
													</label></li>
													<li><input type="radio" name="appraisal" id="startwo" />
														<label for="startwo" class="star"> 
														<img src="../img/ico/ico_star.gif" alt="별점" /> 
														<img src="../img/ico/ico_star.gif" alt="별점" />
													</label></li>
													<li><input type="radio" name="appraisal" id="starOne" />
														<label for="starOne" class="star"> 
														<img src="../img/ico/ico_star.gif" alt="별점" />
													</label></li>
												</ul>
											</td>
										</tr>
										<tr>
											<th scope="row"><span>제목</span></th>
											<td><input type="text" class="wlong" /></td>
										</tr>
										<tr>
											<th scope="row"><span>내용</span></th>
											<td><textarea class="tta"></textarea></td>
										</tr>
									</tbody>
								</table>
							</div>

							<!-- Btn Area -->
							<div class="btnArea">
								<div class="bCenter">
									<ul>
										<li><a href="#" class="sbtnMini">확인</a></li>
										<li><a onclick="parent.$.fancybox.close();" href="javascript:;" class="nbtnbig">취소</a></li>
									</ul>
								</div>
							</div>
							<!-- //Btn Area -->
							<!-- 상품리뷰 -->
							<div class="accordion">
								<ul>
									<!-- 반복 -->
									<li>
										<div class="headArea">
											<div class="subject">
												<a href="javascript:;" class="accbtn">저렴한 가격에 커피맛과 향은
													최고!!</a>
											</div>
											<div class="writer">[ezlin****]</div>
											<div class="day">
												<p>2023-03-24</p>
												<p>
													<img src="../img/ico/ico_star.gif" alt="별점" /> <img
														src="../img/ico/ico_star.gif" alt="별점" /> <img
														src="../img/ico/ico_star.gif" alt="별점" />
												</p>
											</div>
										</div>

										<div class="hideArea">
											<div class="bodyArea">
												너무 맛있어서 재주문 했습니다!<br />쟈뎅 커피 너무 맛있어요!
											</div>
											<div class="modify">
												<a href="#">수정</a> <a href="#">삭제</a>
											</div>

										</div>
									</li>
									<!-- //반복 -->

									<li>
										<div class="headArea">
											<div class="subject">
												<a href="javascript:;" class="accbtn">저렴한 가격에 커피맛과 향은
													최고!!</a>
											</div>
											<div class="writer">[ezlin****]</div>
											<div class="day">
												<p>2023-03-24</p>
												<p>
													<img src="../img/ico/ico_star.gif" alt="별점" /> <img
														src="../img/ico/ico_star.gif" alt="별점" /> <img
														src="../img/ico/ico_star.gif" alt="별점" />
												</p>
											</div>
										</div>

										<div class="hideArea">
											<div class="bodyArea">
												너무 맛있어서 재주문 했습니다!<br />쟈뎅 커피 너무 맛있어요!
											</div>
											<div class="modify">
												<a href="#">수정</a> <a href="#">삭제</a>
											</div>

										</div>
									</li>

									<li>
										<div class="headArea">
											<div class="subject">
												<a href="javascript:;" class="accbtn">저렴한 가격에 커피맛과 향은
													최고!!저렴한 가격에 커피맛과 향은 최고!!저렴한 가격에 커피맛과 향은 최고!!</a>
											</div>
											<div class="writer">[ezlin****]</div>
											<div class="day">
												<p>2023-03-24</p>
												<p>
													<img src="../img/ico/ico_star.gif" alt="별점" /> <img
														src="../img/ico/ico_star.gif" alt="별점" /> <img
														src="../img/ico/ico_star.gif" alt="별점" />
												</p>
											</div>
										</div>

										<div class="hideArea">
											<div class="bodyArea">
												너무 맛있어서 재주문 했습니다!<br />쟈뎅 커피 너무 맛있어요!
											</div>
											<div class="modify">
												<a href="#">수정</a> <a href="#">삭제</a>
											</div>

										</div>
									</li>

								</ul>
							</div>

							<div class="btnAreaList">
								<!-- 페이징이동1 -->
								<div class="allPageMoving1">

									<a href="#" class="n"><img src="../img/btn/btn_pre2.gif"
										alt="처음으로" /></a><a href="#" class="pre"><img
										src="../img/btn/btn_pre1.gif" alt="앞페이지로" /></a> <strong>1</strong>
									<a href="#">2</a> <a href="#">3</a> <a href="#">4</a> <a
										href="#">5</a> <a href="#" class="next"><img
										src="../img/btn/btn_next1.gif" alt="뒤페이지로" /></a><a href="#"
										class="n"><img src="../img/btn/btn_next2.gif"
										alt="마지막페이지로" /></a>

								</div>
								<!-- //페이징이동1 -->
							</div>
							<!-- //상품리뷰 -->
</body>
</html>