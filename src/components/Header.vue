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
          <li class="header__menu-link" id="rew"><a href="#Rewiews">Отзывы</a></li>
          <li class="header__menu-link" id="cont"><a href="#footer">Контакты</a></li>
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










@media screen and (max-width: 575px) {

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
}
</style>