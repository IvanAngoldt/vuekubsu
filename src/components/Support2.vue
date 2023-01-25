<template>
  <div class="support__wrapper _container">
    <div class="support__wrapper-body">
      <div class="support__expertise">
        <div class="support__expertise-title">
          <span>Экспертиза в Drupal, опыт 14 лет</span>
        </div>
        <div class="support__expertise-list">
          <div class="support__expertise-item">
            <p>
              Только системный подход – контроль версий, резервирование
              и тестирование!
            </p>
          </div>
          <div class="support__expertise-item">
            <p>
              Только Drupal сайты,
              не берем на поддержку сайты на других CMS!
            </p>
          </div>
        </div>
      </div>
    </div>
    <div class="support__druplicon">
      <img src="../assets/img/support/druplicon.svg" alt="">
    </div>
    <div class="support__laptop">
      <img src="../assets/img/support/laptop.svg" alt="">
    </div>
  </div>
</template>

<script>
export default {
  name: "Support2"
}
</script>

<style scoped>

* {
  box-sizing: border-box;
  margin: 0;
  padding: 0;
}

html {
  scroll-behavior: smooth;
}

body {
  font-family: Montserrat;
  font-style: normal;
  font-weight: 500;
}

a {
  text-decoration: none;
  display: inline-block;
  color: inherit;
}

li {
  list-style-type: none;
}

p, span {
  font-family: Montserrat;
}

.support {
  margin-top: 160px;
  color: #050C33;
}


/* Информация с карточек услуг */

.support__item .support__item-number {
  font-size: 12px;
  opacity: 0.5;
  font-weight: 700;
  margin-bottom: 10px;
}

.support__item .support__item-title {
  font-weight: 700;
  font-size: 18px;
  line-height: 22px;
  margin-bottom: 12px;
}

.support__item .support__item-desc {
  font-weight: 500;
  font-size: 16px;
  line-height: 22px;
  opacity: 0.7;
}

/* фон с druplicon */

.support__druplicon {
  z-index: 1;
  position: absolute;
  top: 0;
  right: 0;
  width: 1060px;
  height: 839px;
}

/* фон с laptop */

.support__laptop {
  position: absolute;
  left: 0;
  bottom: 0;
  width: 760px;
  height: 562px;
  z-index: 4;
}

/* темная обертка */

.support__wrapper {
  position: relative;
  height: 839px;
  background: linear-gradient(261.2deg, rgba(255, 255, 255, 0.276) -114.85%, rgba(255, 255, 255, 0) 69.04%), #040613;
  box-shadow: 0px 5px 5px rgba(0, 0, 0, 0.3);
}

.support__wrapper .support__wrapper-body {
  padding-top: 205px;
  position: relative;
  z-index: 2;
}

.support__expertise {
  margin-top: 197px;
  margin-left: auto;
  margin-right: 430px;
  width: 580px;
}

/* Заголовок темной обертки */

.support__expertise-title {
  color: white;
  width: 580px;
  font-size: 42px;
  line-height: 51px;
  font-weight: 700;
}

/* Список темной обертки */

.support__expertise-list {
  display: flex;
}

.support__expertise-item {
  width: 256px;
  height: 100px;
  padding: 10px 0px 0px 13px;
  border-left: 3px solid #F14D34;
  margin-right: 20px;
  margin-top: 60px;
}

.support__expertise-item p {
  color: white;
  opacity: 0.7;
  font-size: 16px;
  line-height: 22px;
}







@media screen and (max-width: 575px) {
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
}

</style>