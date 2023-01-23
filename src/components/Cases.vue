<template>
  <div class="cases _container" id="cases">
    <div class="cases__title">
     <span>Последние кейсы</span>
    </div>
    <div class="cases__items">
      <div class="cases__width-380 cases__small-case">
        <img src="../assets/img/cases/cases-image1.png" alt="">
        <div class="cases__text">
          <span>Настройка выгрузки YML для Яндекс.Маркета</span>
          <p class="date">22.04.2019</p>
          <p>Эти слова совершенно справедливы, однако гипнотический рифф продолжает паузный пласт.</p>
        </div>
      </div>
      <div class="cases__width-780" style="grid-column: 2/4;">
        <img src="../assets/img/cases/cases-image2.png" alt="">
        <div class="cases__text">
          <span>Настройка выгрузки YML для Яндекс.Маркета</span>
        </div>
      </div>
      <div class="cases__width-380">
        <img src="../assets/img/cases/cases-image3.png" alt="">
        <div class="cases__text">
          <span>Настройка выгрузки YML для Яндекс.Маркета</span>
          <p class="date">22.04.2019</p>
        </div>
      </div>
      <div class="cases__width-380">
        <img src="../assets/img/cases/cases-image4.png" alt="">
        <div class="cases__text">
          <span>Настройка выгрузки YML для Яндекс.Маркета</span>
          <p class="date">22.04.2019</p>
        </div>
      </div>
      <div class="cases__width-380 cases__small-case">
        <img src="../assets/img/cases/cases-image5.png" alt="">
        <div class="cases__text">
          <span>Настройка выгрузки YML для Яндекс.Маркета</span>
          <p class="date">22.04.2019</p>
          <p>Эти слова совершенно справедливы, однако гипнотический рифф продолжает паузный пласт.</p>
        </div>
      </div>
      <div class="cases__width-780" style="grid-column: 1/3;">
        <img src="../assets/img/cases/cases-image6.png" alt="">
        <div class="cases__text">
          <span>Настройка выгрузки YML для Яндекс.Маркета</span>
        </div>
      </div>
      <div class="cases__width-380">
        <img src="../assets/img/cases/cases-image7.png" alt="">
        <div class="cases__text">
          <span>Настройка выгрузки YML для Яндекс.Маркета</span>
          <p class="date">22.04.2019</p>
        </div>
      </div>
    </div>
    <button class="cases__more">ПОКАЗАТЬ ЕЩЁ</button>
  </div>
</template>

<script>
export default {
  name: "Cases"
}
</script>

<style scoped>
.cases {
  width: 100%;
  margin-top: 318px;
}

.cases__title {
  font-size: 42px;
  font-weight: 700;
  color: #050C33;
  text-align: center;
}

.cases__items {
  width: 1180px;
  margin: 0 auto;
  margin-top: 60px;
  display: grid;
  grid-template-columns: 1fr 1fr 1fr;
  justify-content: center;
}

.cases__items img {
  position: absolute;
  border-radius: 5px;
  z-index: 1;
}

.cases__items span {
  color: white;
  font-size: 18px;
  line-height: 22px;
  font-weight: bold;
  width: 320px;
}

.cases__text {
  width: 380px;
  position: absolute;
  bottom: 0;
  left: 0;
  right: 0;
  z-index: 4;
}

.cases__text .date {
  font-size: 12px;
  color: white;
  font-size: 12px;
  font-weight: bold;
  margin-top: 5px;
  opacity: 0.5;
}

.cases__text p {
  font-size: 14px;
  line-height: 22px;
  color: #050C33;
  margin-top: 20px;
  opacity: 0.7;
}

.cases__width-380 {
  position: relative;
  width: 380px;
  height: 475px;
  margin-bottom: 20px;
}

.cases__width-380 .cases__text {
  padding: 40px 50px;
}

.cases__width-780 {
  position: relative;
  width: 780px;
  height: 475px;
  margin-bottom: 20px;
  margin-right: 20px;
}

.cases__width-780 .cases__text {
  padding: 40px;
}

.cases__small-case .cases__text {
  padding: 70px 30px;
}

.cases__small-case .cases__text .date {
  color: #050C33;
}

.cases__small-case .cases__text span {
  color: #050C33;
}

.cases__more {
  font-size: 12px;
  color: #050C33;
  border-radius: 5px;
  background-color: white;
  width: 260px;
  height: 60px;
  display: flex;
  justify-content: center;
  align-items: center;
  border: 1px solid rgba(5, 12, 51, 0.2);
  margin: 20px auto;
}

@media screen and (max-width: 700px) {
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
}
</style>