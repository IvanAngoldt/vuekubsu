<template>
  <div class="block9">
    <div class="work">С нами работают</div>
    <h4>Десятки компаний доверяют нам самое ценное, что у них есть
      в интернете - свои сайты. Мы делаем всё, чтобы наше сотрудничество
      было долгим.</h4>
    <div class="slider">
      <div class="row1">
        <img src="../assets/img/partners/company-1.png">
        <img src="../assets/img/partners/company-2.png">
        <img src="../assets/img/partners/company-3.png">
        <img src="../assets/img/partners/company-4.png">
        <img src="../assets/img/partners/company-5.png">
        <img src="../assets/img/partners/company-6.png">
        <img src="../assets/img/partners/company-7.png">
        <img src="../assets/img/partners/company-8.png">
      </div>
      <div class="row2">
        <img src="../assets/img/partners/company-9.png">
        <img src="../assets/img/partners/company-10.png">
        <img src="../assets/img/partners/company-11.png">
        <img src="../assets/img/partners/company-12.png">
        <img src="../assets/img/partners/company-13.png">
        <img src="../assets/img/partners/company-14.png">
        <img src="../assets/img/partners/company-15.png">
        <img src="../assets/img/partners/company-16.png">
      </div>
      <div class="row2"></div>
    </div>
  </div>
</template>
<script>
export default {

}
</script>
<style scoped>

.block9{
  width: 100vw; /* vw - view width - видимая  ширина окна просмотра браузера */
  margin-top: 100px;
}

.block9 h4{
  color: #4E5A73;
  text-align: center;/* внутри блока текст по центру */
  width: 60%;
  margin: auto;
  margin-top: 20px;
}

.block9 .work{
  font-size: 32px;
  font-family: Montserrat;
  text-align: center;
}

.block9 .row1{
  display: flex;
  align-items: center;
}

.block9 .row1 img{
  margin-right: 10px;
  width: 20vw;
}

.row2 {
  margin-left: 9%;
  margin-right: auto;
}

</style>