<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.image-button {
  display: inline-block;
  margin: 0;
  width: 34px;
  height: 34px;
  padding: 2px;
  border: 1px solid transparent;
  border-radius: 50%;
}

.image-button.selected {
  border-color: #000;
}

#image1 {
  background-image: url('../img/member/image_1_1.jpg');
}

#image2 {
  background-image: url('../img/member/image_3_2.jpg');
}

#image3 {
  background-image: url('../img/member/image_3_4.jpg');
}
</style>
<script>
function selectImage(imageId) {
  var imageButtons = document.getElementsByClassName('image-button');
  for (var i = 0; i < imageButtons.length; i++) {
    imageButtons[i].classList.remove('selected');
  }
  document.getElementById(imageId).classList.add('selected');
}
</script>
</head>
<body>
<button class="image-button" id="image1" onclick="selectImage('image1')"></button>
<button class="image-button" id="image2" onclick="selectImage('image2')"></button>
<button class="image-button" id="image3" onclick="selectImage('image3')"></button>
</body>
</html>