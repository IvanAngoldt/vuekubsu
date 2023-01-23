<template>
  <div class="services">
    <div class="services__title">
            <span>
                13 лет совершенствуем компетенции в Drupal поддержке!
            </span>
    </div>
    <div class="services__text">
      <p>
        Разрабатываем и оптимизируем модули, расширяем функциональность сайтов, обновляем дизайн
      </p>
    </div>
    <div class="services__list">
      <div class="services__item">
        <img src="../assets/img/services/competency-1.svg" alt="">
        <p>Добавление информации на сайт, создание новых разделов</p>
      </div>
      <div class="services__item">
        <img src="../assets/img/services/competency-2.svg" alt="">
        <p>
          Разработка и оптимизация модулей сайта
        </p>
      </div>
      <div class="services__item">
        <img src="../assets/img/services/competency-3.svg" alt="">
        <p>
          Интеграция с CRM, 1С, платежными системами, любыми веб-сервисами
        </p>
      </div>
      <div class="services__item">
        <img src="../assets/img/services/competency-4.svg" alt="">
        <p>
          Любые доработки функционала и дизайна
        </p>
      </div>
      <div class="services__item">
        <img src="../assets/img/services/competency-5.svg" alt="">
        <p>
          Аудит и мониторинг безопасности Drupal сайтов
        </p>
      </div>
      <div class="services__item">
        <img src="../assets/img/services/competency-6.svg" alt="">
        <p>
          Миграция, импорт контента и апгрейд Drupal
        </p>
      </div>
      <div class="services__item">
        <img src="../assets/img/services/competency-7.svg" alt="">
        <p>
          Оптимизация и ускорение Drupal сайтов
        </p>
      </div>
      <div class="services__item">
        <img src="../assets/img/services/competency-8.svg" alt="">
        <p>
          Веб-маркетинг, консультации и работы по SEO
        </p>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: "Services"
}
</script>

<style scoped>

.services {
  width: 1200px;
  margin-left: auto;
  padding: 0;
  margin-right: auto;
  color: inherit;
  list-style-type: none;
}

._container {
  width: 100%;
}

@font-face {
  font-family: Montserrat;
  src: url("../assets/fonts/Montserrat-Bold.ttf");
}

@font-face {
  font-family: Montserrat-Italic-VariableFont_wght;
  src: url("../assets/fonts/Montserrat-Italic-VariableFont_wght.ttf");
}

p, span {
  font-family: Montserrat;
}

/* Основная информация */

.services__title {
  margin-top: 150px;
  width: 750px;
  font-size: 42px;
  font-style: normal;
  font-weight: bold;
  line-height: 51px;
  margin-bottom: 18px;
  color: #050C33;
}

.services__text {
  font-family: Montserrat-Italic-VariableFont_wght;
  width: 580px;
  font-size: 16px;
  line-height: 22px;
  color: #050C33;
  opacity: 0.7;
}

/* Список */

.services__list {
  width: 1200px;
  margin-top: 63px;
  display: grid;
  grid-template-columns: repeat(4, 1fr);
}

.services__item {
  align-self: center;
  justify-self: center;
  height: 200px;
  position: relative;
  width: 100px;
  margin-right: 147px;
  margin-bottom: 50px;
}

.services__item p {
  margin-top: 25px;
  width: 182px;
  font-size: 16px;
  line-height: 22px;
  opacity: 0.7;
}

@media screen and (max-width: 700px) {
  .services__list {
    width: 50%;
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
    width: 30%;
    margin-top: 50px;
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
}
</style>