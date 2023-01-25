<template>
  <div class="Partners">
    <div class="work">С нами работают</div>
    <h4>Десятки компаний доверяют нам самое ценное, что у них есть
      в интернете - свои сайты. Мы делаем всё, чтобы наше сотрудничество
      было долгим.</h4>
    <div class="slider">
      <div class="row1">
        <split-carousel :height="200">
          <split-carousel-item>
            <img src="../assets/img/partners/company-1.png" width="290" height="155"/>
          </split-carousel-item>
          <split-carousel-item>
            <img src="../assets/img/partners/company-2.png" width="290" height="155"/>
          </split-carousel-item>
          <split-carousel-item>
            <img src="../assets/img/partners/company-3.png" width="290" height="155"/>
          </split-carousel-item>
          <split-carousel-item>
            <img src="../assets/img/partners/company-4.png" width="290" height="155"/>
          </split-carousel-item>
          <split-carousel-item>
            <img src="../assets/img/partners/company-5.png" width="290" height="155"/>
          </split-carousel-item>
          <split-carousel-item>
            <img src="../assets/img/partners/company-6.png" width="290" height="155"/>
          </split-carousel-item>
          <split-carousel-item>
            <img src="../assets/img/partners/company-7.png" width="290" height="155"/>
          </split-carousel-item>
          <split-carousel-item>
            <img src="../assets/img/partners/company-8.png" width="290" height="155"/>
          </split-carousel-item>
        </split-carousel>
      </div>
      <div class="row2">
        <split-carousel :height="200">
          <split-carousel-item>
            <img src="../assets/img/partners/company-9.png" width="290" height="155"/>
          </split-carousel-item>
          <split-carousel-item>
            <img src="../assets/img/partners/company-10.png" width="290" height="155"/>
          </split-carousel-item>
          <split-carousel-item>
            <img src="../assets/img/partners/company-11.png" width="290" height="155"/>
          </split-carousel-item>
          <split-carousel-item>
            <img src="../assets/img/partners/company-12.png" width="290" height="155"/>
          </split-carousel-item>
          <split-carousel-item>
            <img src="../assets/img/partners/company-13.png" width="290" height="155"/>
          </split-carousel-item>
          <split-carousel-item>
            <img src="../assets/img/partners/company-14.png" width="290" height="155"/>
          </split-carousel-item>
          <split-carousel-item>
            <img src="../assets/img/partners/company-15.png" width="290" height="155"/>
          </split-carousel-item>
          <split-carousel-item>
            <img src="../assets/img/partners/company-16.png" width="290" height="155"/>
          </split-carousel-item>
        </split-carousel>
      </div>
    </div>

  </div>
</template>

<script>
</script>

<style scoped>

.Partners {
  width: 100vw; /* vw - view width - видимая  ширина окна просмотра браузера */
}

.Partners h4{
  color: #4E5A73;
  text-align: center;/* внутри блока текст по центру */
  width: 60%;
  margin: auto;
  margin-top: 20px;
}

  .Partners .work{
    font-size: 32px;
    font-family: Montserrat-Bold;
    text-align: center;
}

  .Partners .row1{
  display: flex;
  align-items: center;
}

  .Partners .row1 img{
    margin-right: 10px;
    height: 155px;
}

</style>