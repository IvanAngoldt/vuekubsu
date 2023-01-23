<template>
  <header class="header">
    <div class="header__container _container">
      <div class="header__burger">
        <span></span>
      </div>
      <div class="header__menu-wrapper">
        <ul class="header__menu _container">
          <div class="header__logo _container">
            <a href="#">
              <img src="../assets/img/drupal-coder.svg" alt="drupal-icon">
            </a>
          </div>
          <li class="header__menu-link" id="sup"><a href="#support">Поддержка сайтов</a></li>
          <li class="header__menu-link" id="tar"><a href="#plans">Тарифы</a></li>
          <li class="header__menu-link" id="port"><a href="#cases">Наши работы</a></li>
          <li class="header__menu-link" id="rew"><a href="#block8">Отзывы</a></li>
          <li class="header__menu-link" id="cont"><a href="#webform">Контакты</a></li>
          <ul class="header__contacts">
            <li class="header__phone"><a href="tel:8800222-26-73">8 800 222-26-73</a></li>
            <li class="header__lang">
              <a href="#">RU</a>
              <ul>
                <li><a href="#">EN</a></li>
                <li><a href="#">CN</a></li>
              </ul>
            </li>
            <img class="header__lang-arrow" src="../assets/img/header/arrow-lang.svg" alt="">
          </ul>
        </ul>
      </div>

      <div class="header__content">
        <div class="header__descr _container">
          <h1 class="header__content-title">Поддержка сайтов на Drupal</h1>
          <p class="header__content-text">Сопровождение и поддержка сайтов на CMS Drupal любых версий и
            запущенности</p>
          <a href="#plans" class="header__btn">ТАРИФЫ</a>

        </div>

        <div class="header__achiev">

          <div class="header__achiev-item" style="padding-top: 0px">
            <span style="font-size: 48px;">#1</span>
            <p>
              Drupal-разработчик в России по версии Рейтинга Рунета
            </p>

            <img src="../assets/img/header/cup.png" alt="" class="header__img-cup">
          </div>
          <li class="header__achiev-item">
            <span>3+</span>
            <p>
              средний опыт специалистов более
              3 лет
            </p>

          </li>
          <div class="header__achiev-item">
            <span>14</span>
            <p>
              лет опыта в сфере Drupal
            </p>

          </div>
          <div class="header__achiev-item">
            <span>200+</span>
            <p>
              модулей и тем
              в формате DrupalGive
            </p>

          </div>
          <div class="header__achiev-item">
            <span>35 000</span>
            <p>
              часов поддержки сайтов на Drupal
            </p>

          </div>
          <div class="header__achiev-item">
            <span>200+</span>
            <p>
              Проектов
              на поддержке
            </p>

          </div>

        </div>
      </div>
    </div>
    <video autoplay muted loop class="header__video">
      <source src="../assets/img/header-video/video.mp4" type="video/mp4">
    </video>
  </header>
</template>

<script>
export default {
  name: "Header"
}

</script>

<style scoped>


@font-face {
  font-family: Montserrat;
  src: url("../assets/fonts/Montserrat-Bold.ttf");
}

li {
  font-family: Montserrat;
  list-style-type: none;
}

.header {
  padding: 0px;
  font-family: Montserrat;
  width: 100%;
  height: 650px;
  color: #FFFFFF;
}

.header__container {
  max-width: 1460px;
  padding: 0 10px;
  margin: 0 auto;
}

/* Лого сайта */

.header__logo {
  padding-right: 185px;
  z-index: 5;
}

/* -- Меню в шапке сайта -- */

.header__menu {
  display: flex;
  padding: 37px 0 0 0;
  justify-content: center;
  align-items: center;
  font-family: Ubuntu;
  font-weight: 500;
  font-size: 12px;
  line-height: 10px;
  letter-spacing: 0.06em;
  text-transform: uppercase;
}

.header__menu-link {
  cursor: pointer;
  margin-right: 32px;
  z-index: 10;
}

/* анимация наведения в меню */

#sup:after,
#tar:after,
#port:after,
#rew:after,
#cont:after {
  display: none;
  margin-top: 5px;
  position: absolute;
  content: "";
  height: 3px;
  background-color: #F14D34;
  transition: width 0.7s ease;
  z-index: 5;
  width: 100%;
}

#sup:after {
  width: 141px;
}

#tar:after,
#rew:after {
  width: 56px;
}

#port:after {
  width: 98px;
}

#cont:after {
  width: 71px;
}

#sup:hover:after,
#port:hover:after,
#rew:hover:after,
#cont:hover:after,
#tar:hover:after {
  display: block;
  transition: 0.4s;
}

/* Контактный номер телефона */

.header__contacts {
  display: flex;
  align-items: center;
  z-index: 10;
}

.header__phone {
  z-index: 2;
  margin-left: 70px;
  font-size: 18px;
  line-height: 14px;
}

/* Смена языка на сайте */

.header__lang {
  z-index: 5;
  padding-left: 38px;
  font-weight: bold;
  font-size: 14px;
  line-height: 14px;
  position: relative;
}

.header__lang-arrow {
  z-index: 5;
  padding-left: 10px;
}

.header__lang ul {
  position: absolute;
  top: 10px;
  padding-top: 15px;
  display: none;
  min-width: 60px;
}

.header__lang ul li {
  background: #F14D34;
}

.header__lang ul li a {
  padding: 10px;
  text-transform: none;
  font-style: normal;
  font-weight: bold;
  font-size: 14px;
  line-height: 14px;

}

.header__lang:hover>ul {
  display: block;
  z-index: 5;
  font-size: 30px;
}

/* -- Основная информация хедера -- */

.header__descr {
  width: 750px;
  margin-left: 100px;
}

.header__content-title {
  max-width: 475px;
  margin-bottom: 15px;
  font-weight: bold;
  font-size: 52px;
  line-height: 60px;
}

.header__content-text {
  max-width: 480px;
  font-size: 18px;
  line-height: 28px;
  margin-bottom: 55px;
  opacity: 0.8;
}

/* Кнопка с тарифами */

.header__btn {

  display: block;
  margin-top: 55px;
  cursor: pointer;
  width: 220px;
  height: 60px;
  border: 2px solid #F14D34;
  border-radius: 5px;
  display: flex;
  letter-spacing: 0.06em;
  justify-content: center;
  align-items: center;
  font-size: 12px;
  text-transform: uppercase;
}

.header__btn:hover {
  background-color: #F14D34;
  transition: 0.3s;
}

.header__img-cup {
  position: absolute;
  width: 59px;
  height: 58px;
  left: 50px;
  top: 204px;
}

.header__content {
  color: white;
  position: relative;
  z-index: 3;
  display: flex;
  align-items: center;
  height: 100%;
  height: 562px;
}

.header__achiev {
  display: grid;
  grid-template-columns: 1fr 1fr 1fr;
  padding: 153px 60px 154px 97px;
}

.header__achiev .header__achiev-item {
  position: relative;
  height: 92px;
  width: 135px;
  margin: 70px 70px 50px 0px;
  padding-top: 20px;
}

.header__achiev .header__achiev-item span {
  font-size: 24px;
  font-weight: bold;
}

.header__achiev .header__achiev-item p {
  opacity: 0.8;
  font-size: 12px;
  line-height: 15px;
  margin-top: 8px;
}

.header__achiev .header__achiev-item img {
  position: absolute;
  top: -10px;
}

.header__achiev .header__achiev-item::before {
  content: "";
  display: block;
  position: absolute;
  left: -11px;
  width: 3px;
  background-color: #F14D34;
  height: 80px;
}

.header__achiev .header__achiev-item :first-child:before {
  content: "";
  display: block;
  position: absolute;
  left: -11px;
  top: 5px;
  width: 3px;
  background-color: #F14D34;
  height: 100px;
}

/*  -- Видео на фоне --  */

.header__video {
  width: 100%;
  max-height: 650px;
  height: 100%;
  filter: brightness(25%);
  position: absolute;
  object-fit: cover;
  top: 0;
  left: 0;
}

@media screen and (max-width: 700px) {

  html,
  body {
    max-width: 100%;
    overflow-x: hidden;
  }

  header {
    padding: 0px;
  }

  ._container {
    width: 100%;
  }

  ._min-container {
    width: 100%;
  }

  /* основной блок header */

  .header__container {
    width: 100%;
    flex-direction: column;
    padding: 0px 20px;
  }

  .header__druplicon img {
    height: 400px;
    width: 400px;
  }

  .header {
    text-align: center;
  }

  .header__video {
    width: 100%;
    min-height: 800px;
  }

  /* burger menu */

  .header__burger {
    right: 0;
    bottom: 0;
    margin: 15px;
    position: fixed;
    display: block;
    width: 30px;
    height: 18px;
    z-index: 10;
  }

  .header__burger span {
    position: absolute;
    background-color: white;
    width: 100%;
    height: 2px;
    top: 8px;
    left: 0;
    opacity: 0.5;
  }

  .header__burger::before,
  .header__burger::after {
    content: "";
    background-color: white;
    position: absolute;
    width: 100%;
    height: 2px;
    left: 0;
    opacity: 0.5;
  }

  .header__burger::before {
    right: 0;
  }

  .header__burger::after {
    bottom: 0;
  }

  /* header__menu */

  .header__menu {
    position: fixed;
    background-color: #333;
    bottom: 0;
    left: 0;
    z-index: 15;
    height: 48px;
    justify-content: space-between;
    padding: 0px 10px;
  }

  .header__container .header__menu li {
    width: 100%;
    border-bottom: 1px solid black;
    padding: 8px 20px;
    height: 39px;
    z-index: 10;
  }

  .header__container .header__menu li:first-child a {
    color: #F14D34;
  }

  .header__menu-wrapper {
    position: fixed;
    width: 100%;
    height: 620px;
    bottom: -200%;
    left: 0;
    background-color: #333;
    z-index: 4;
    transition: 0.3s;
  }

  .header__menu-wrapper::before {
    content: "";
    position: absolute;
    width: 100%;
    height: 100%;
    top: 0;
    left: 0;
    background-color: #333;
    z-index: 10;
    border-top: 1px solid black;
  }

  .header__menu-wrapper .header__menu {
    flex-direction: column;
    text-align: initial;
  }

  .header__menu-wrapper .header__menu .header__lang {
    margin-bottom: 155px;
  }

  .header__menu-wrapper .header__menu ul li {
    margin-top: 15px;
    width: 100%;
    display: block;
    margin-left: -20px;
    background-color: #333;
    padding: 0px;
    border-top: 1px solid black;
    box-shadow: 0 5px 15px rgba(0, 0, 0, 0.6);
  }

  .header__menu-wrapper .header__menu .submenu a {
    font-size: 11px;
    display: block;
    height: 32px;
    padding: 10px 20px;
    padding-left: 40px;
    border-bottom: 1px solid black;
  }

  /* основная информация header */

  .header__content {
    width: 100%;
    flex-direction: column;
  }

  .header__content .header__descr {
    width: 100%;
    margin: 0px;
  }

  .header__content-title {
    width: 240px;
    line-height: 32px;
    margin: auto;
    text-align: center;
    margin-top: 30px;
    font-size: 25px;
  }

  .header__btn {
    margin: 0px auto;
  }
  .header .header__btn {
    background-color: inherit;
    margin-bottom: 40px;
  }

  .header__content-text {
    margin: 20px auto 40px;
    width: 100%;
    line-height: 20px;
    font-size: 14px;
    opacity: 0.7;
  }

  /* достижения в header */

  .header__achiev {
    display: grid;
    grid-template-columns: 1fr 1fr;
    padding: 0;
  }

  .header .header__achiev .header__achiev-item {
    text-align: start;
    margin: 30px 30px 30px 40px;
    width: 130px;
  }

  .header .header__achiev .header__achiev-item span {
    font-family: "Montserrat";
    font-size: 22px;
    font-weight: 700;
  }

  .header .header__achiev .header__achiev-item p {
    opacity: 0.7;
    font-family: "Montserrat";
    font-size: 10px;
    font-weight: 500;
    line-height: 15px;
    margin-top: 8px;
  }

  .header .header__achiev .header__achiev-item img {
    position: absolute;
    top: -10px;
  }

  .services {
    padding: 60px 15px;
  }

  .services__list {
    margin: 0;
    display: grid;
    grid-template-columns: repeat(2, 1fr);
    justify-content: space-between;
  }

  .services .services__title {
    padding: 10px 10px;
    margin: 0;
    font-size: 25px;
    line-height: 35px;
    width: 100%;
  }

  .services .services__text {
    margin: 0;
    padding: 20px 10px;
    width: 100%;
  }

  .services__item {
    width: 100%;
    margin-right: 0px;
  }

  .services__item p {
    width: 135px;
    font-size: 13px;
    margin-top: 25px;
    margin-left: 20px;
  }

  .services__item img {
    margin: 0px auto;
    display: block;
  }

  .services__item::before {
    left: 0;
    top: 8.76%;
    bottom: 54.64%;
    content: "";
    height: 71px;
    width: 114px;
    background: url(../assets/img/services/icon-bg.svg) no-repeat;
    position: absolute;
  }

  .support {
    margin: 0;
    padding: 10px;
  }

  .support__list {
    margin: 0;
    width: 100%;
    display: grid;
    grid-template-columns: 1fr
  }

  .support__title {
    font-size: 30px;
    width: 250px;
    line-height: 35px;
  }

  .support__item {
    width: 100%;
  }

  .support__wrapper {
    padding: 0px 10px;
    height: 1000px;
  }

  .support__expertise-title {
    font-size: 25px;
    width: 300px;
    margin-top: -100px;
    line-height: 30px;
  }

  .support__expertise-list {
    flex-direction: column;
  }

  .support__expertise-list .support__expertise-item {
    margin-top: 30px;
  }

  .support__laptop {
    top: 685px;
    width: 390px;
    height: 450px;
  }

  .support__laptop img {
    width: 400px;
  }

  /* тарифы  */

  .plans {
    height: 1000px;
    margin: 0;
  }

  .plans__price-card h3 {
    font-size: 40px;
  }

  .plans .scaled {
    transform: scale(1);
    box-shadow: none;
  }

  .plans .business-scale .plans__btn {
    width: 100%;
    height: 60px;
    margin-top: 0;
    background-color: white;
    color: #F14D34;
  }

  .plans .business-scale {
    transform: scale(1);
    box-shadow: none;
  }

  .plans__card-business {
    z-index: 1;
  }

  .plans__card-business .plans__wrapper {
    width: 300px;
    margin: 0px auto;
    margin-left: 0;
  }

  .plans .scaled .plans__btn {
    width: 100%;
    background-color: #F14D34;
  }

  .plans__body .plans__title {
    font-size: 25px;
    margin-bottom: 20px;
  }

  .plans__body>p {
    width: 100%;
    font-size: 16px;
    line-height: 22px;
  }

  .plans__cards {
    margin: 0 20px;
    flex-direction: column;
  }

  .plans__cards .plans__card {
    padding: 30px 10px 20px;
    margin: 10px 0px;
    width: 100%;
    height: auto;
  }

  .plans__footer-text {
    text-align: center;
    width: 100%;
    margin: 20px auto;
  }

  .plans__card-starting {
    left: 0px;
  }

  .plans__card-vip {
    right: 0px;
  }

  .plans__card-line {
    width: 100%;
  }

  .plans__card .plans__wrapper {
    width: 100%;
  }

  .plans__card p {
    font-size: 14px;
  }

  .plans__btn {
    margin: 0px auto;
    background-color: inherit;
    color: #f14d34;
    width: 100%;
  }

  .cases {
    margin-top: 1200px;
  }

  .cases__title {
    margin-bottom: 30px;
    font-size: 25px;
  }

  .cases__items {
    width: 100%;
    margin: 0;
    padding: 0 20px;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
  }

  .cases__width-380 {
    width: 100%;
    height: 440px;
    margin-bottom: 0px;
  }

  .cases__width-380 img {
    width: 100%;
  }

  .cases__text {
    width: 100%;
    margin: 0 auto;
  }

  .cases__width-380 .cases__text {
    margin: 20px;
    padding: 0;
  }

  .cases__small-case .cases__text {
    width: 100%;
    margin: 0 auto;
    padding: 0;
  }

  .cases__width-780 {
    width: 100%;
    height: 440px;
    margin-bottom: 0px;
    margin-right: 0px;
  }

  .cases__width-780 span {
    position: absolute;
    top: -100px;
    right: 0;
    padding: 0;
    color: #fff;
  }

  .cases__width-780 img {
    width: 100%;
    height: 320px;
  }

  /* Команда */

  .team {
    padding: 0px 15px;
  }

  .team__title {
    margin-bottom: 60px;
    font-size: 25px;
  }

  .team__list .team__list-item {
    margin-bottom: 20px;
    margin-top: 0px;
    width: 155px;
  }

  .team__photo {
    margin-bottom: 20px;
  }

  .team__photo img {
    width: 155px;
    height: 155px;
  }

  .team__descr .team__descr-name {
    font-size: 14px;
  }

  .team__descr .team__descr-position {
    font-family: "Montserrat";
    font-weight: 500;
    font-size: 12px;
    line-height: 22px;
    color: #050C33;
    opacity: 0.7;
  }

  /* отзывы */

  .reviews {
    padding: 10px;
    background: url("../assets/img/reviews/right-quote-sign.svg") no-repeat left top/35%;
  }

  .reviews__title {
    margin-bottom: 70px;
    font-size: 25px;
  }

  .reviews__wrapper {
    width: 100%;
    flex-direction: column;
    padding: 40px 10px;
  }

  .reviews__wrapper::before {
    content: "";
    position: absolute;
    top: -15px;
    bottom: 0;
    left: 15px;
    right: 15px;
    z-index: -1;

    background: #FFFFFF;
    opacity: 0.5;
    border: 1px solid rgba(0, 0, 0, 0.1);
    box-sizing: border-box;
    box-shadow: 0px 4px 60px rgba(162, 162, 162, 0.25);
    border-radius: 5px;

  }

  .reviews__wrapper::after {
    content: "";
    position: absolute;
    top: -30px;
    bottom: 0;
    left: 30px;
    right: 30px;
    z-index: -2;

    background: #FFFFFF;
    opacity: 0.34;
    border: 1px solid rgba(0, 0, 0, 0.1);
    box-sizing: border-box;
    box-shadow: 0px 4px 60px rgba(162, 162, 162, 0.25);
    border-radius: 5px;
  }

  .reviews__wrapper .reviews__slider {
    border-right: none;
    border-bottom: 1px solid rgba(0, 0, 0, 0.2);
    padding: 0px;
    width: 100%;
    padding: 0px 10px 30px;
  }

  .reviews__slider .reviews__comment {
    width: 100%;
  }

  .reviews__slider .reviews__person {
    width: 100%;
  }

  .slick__arrows {
    margin-top: 20px;
  }

  /* партнеры */

  .partners {
    padding: 10px 0px;
  }

  .partners .slider__item {
    height: 100px;
    width: 200px;
  }

  .partners .partners__title {
    padding: 10px 50px;
    font-size: 25px;
  }

  .partners .partners__descr {
    padding: 15px 50px;
    width: 100%;
    text-align: start;
  }

  .partners img {
    width: 195px;
  }

  .webform {
    height: 1100px;
  }

  .webform__main {
    flex-direction: column;
    justify-content: center;
    align-items: center;
  }

  .webform__main .webform__info {
    width: 100%;
    margin: 60px;
  }

  .webform__mail,
  .webform__number {
    margin-left: 25px;
  }

  .webform__info-descr {
    width: 100%;
    text-align: center;
  }

  .webform__info-descr span {
    font-size: 25px;
    margin-left: 20px;
    line-height: 35px;
  }

  .webform__info-descr p {
    margin-bottom: 35px;
    text-align: start;
    margin: 10px 0 10px 25px;
  }

  .webform__main .webform__form {
    margin-top: 40px;
    width: 100%;
    margin: 0;
    padding: 0 10px;
  }

  .webform__form-elem {
    width: 100%;
  }

  .webform__form-btn {
    width: 100%;
  }

  .webform__form-btn:hover {
    background-color: #f14d34;
  }

  .webform .ds__1 {
    left: 30%;
  }

  .webform .ds__1 img {
    width: 200px;
    height: 150px;
  }

  .webform .ds__2 img {
    width: 150px;
    height: 70px;
  }

  .webform footer {
    height: 150px;
    padding: 0px 20px;
  }

  .webform footer .footer__text {
    margin: 0;
    margin-bottom: 10px;
  }

}

</style>