<template>
  <div class="plans">
    <div class="plans__body _container">
      <div class="plans__title" id="plans">
                <span>
                    Тарифы
                </span>
      </div>
      <div class="plans__cards">
        <div class="plans__card-starting plans__card">
          <div class="plans__wrapper">
            <div class="plans__title-card">
              <h4>
                Стартовый
              </h4>
              <div class="plans__price-card">
                <h3>
                  2000 <span>₽</span>
                </h3>
                <p>в час</p>
              </div>
            </div>
            <div class="plans__card-line"></div>
            <div class="plans__card-list-options">
              <div class="plans__card-checkmark">
                <img src="../assets/img/plans/Vector.svg" alt="">
              </div>
              <p>Предоплата от 2 часов</p>
            </div>
            <div class="plans__card-list-options">
              <div class="plans__card-checkmark">
                <img src="../assets/img/plans/Vector.svg" alt="">
              </div>
              <p>Консультации и работы по SEO</p>
            </div>
            <div class="plans__card-list-options">
              <div class="plans__card-checkmark">
                <img src="../assets/img/plans/Vector.svg" alt="">
              </div>
              <p>Услуги дизайнера</p>
            </div>
            <div class="plans__card-list-options">
              <div class="plans__card-checkmark">
                <img src="../assets/img/plans/Vector.svg" alt="">
              </div>
              <p>Стандартное время реакции</p>
            </div>
            <div class="plans__card-list-options">
              <div class="plans__card-checkmark">
                <img src="../assets/img/plans/Vector.svg" alt="">
              </div>
              <p>Неиспользованные оплаченные часы переносятся</p>
            </div>
            <input class="plans__btn" type="button" value="ОСТАВИТЬ ЗАЯВКУ!">
          </div>
        </div>

        <div class="plans__card-business plans__card">
          <div class="plans__wrapper">
            <div class="plans__title-card">
              <h4>
                Бизнес
              </h4>
              <div class="plans__price-card">
                <h3>
                  2000 <span>₽</span>
                </h3>
                <p>в час</p>
              </div>
            </div>

            <div class="plans__card-line"></div>
            <div class="plans__card-list-options">
              <div class="plans__card-checkmark">
                <img src="../assets/img/plans/Vector.svg" alt="">
              </div>
              <p>Предоплата от 10 часов</p>
            </div>
            <div class="plans__card-list-options">
              <div class="plans__card-checkmark">
                <img src="../assets/img/plans/Vector.svg" alt="">
              </div>
              <p>Консультации и работы по SEO</p>
            </div>
            <div class="plans__card-list-options">
              <div class="plans__card-checkmark">
                <img src="../assets/img/plans/Vector.svg" alt="">
              </div>
              <p>Услуги дизайнера</p>
            </div>
            <div class="plans__card-list-options">
              <div class="plans__card-checkmark">
                <img src="../assets/img/plans/Vector.svg" alt="">
              </div>
              <p>Высокое время реакции –
                до 2 рабочих дней</p>
            </div>
            <div class="plans__card-list-options">
              <div class="plans__card-checkmark">
                <img src="../assets/img/plans/Vector.svg" alt="">
              </div>
              <p>Неиспользованные часы не переносятся</p>
            </div>
            <input class="plans__btn" type="button" value="ОСТАВИТЬ ЗАЯВКУ!">
          </div>
        </div>

        <div class="plans__card-vip plans__card">
          <div class="plans__wrapper">
            <div class="plans__title-card">
              <h4>
                VIP
              </h4>
              <div class="plans__price-card">
                <h3>
                  1800 <span>₽</span>
                </h3>
                <p>в час</p>
              </div>
            </div>

            <div class="plans__card-line"></div>
            <div class="plans__card-list-options">
              <div class="plans__card-checkmark">
                <img src="../assets/img/plans/Vector.svg" alt="">
              </div>
              <p>Предоплата от 100 часов</p>
            </div>
            <div class="plans__card-list-options">
              <div class="plans__card-checkmark">
                <img src="../assets/img/plans/Vector.svg" alt="">
              </div>
              <p>Консультации и работы по SEO</p>
            </div>
            <div class="plans__card-list-options">
              <div class="plans__card-checkmark">
                <img src="../assets/img/plans/Vector.svg" alt="">
              </div>
              <p>Услуги дизайнера</p>
            </div>
            <div class="plans__card-list-options">
              <div class="plans__card-checkmark">
                <img src="../assets/img/plans/Vector.svg" alt="">
              </div>
              <p>Максимальное время
                реакции – в день обращения</p>
            </div>
            <div class="plans__card-list-options">
              <div class="plans__card-checkmark">
                <img src="../assets/img/plans/Vector.svg" alt="">
              </div>
              <p>Неиспользованные часы не переносятся</p>
            </div>
            <input class="plans__btn" type="button" value="ОСТАВИТЬ ЗАЯВКУ!">
          </div>
        </div>
      </div>

      <span class="plans__footer-text">Вам не подходят наши тарифы? Оставьте заявку и мы предложим вам
                индивидуальные
                условия!
      </span>

      <a href="#">ПОЛУЧИТЬ ИНДИВИДУАЛЬНЫЙ ТАРИФ</a>
    </div>
    <div class="d-big-background">
      <img src="../assets/img/plans/back-d.svg" alt="">
    </div>
  </div>
</template>

<script>
export default
{
  name: 'Plans'
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

.plans {
  position: relative;
  height: 913px;
}

.plans__body {
  padding: 150px 0px;
}

.plans__body p {
  text-align: start;
  width: 468px;
  font-size: 16px;
  line-height: 22px;
  color: #050C33;
}

.plans__body a {
  display: block;
  width: 260px;
  color: #050C33;
  font-size: 12px;
  text-decoration: underline;
  margin: 24px auto;
}

/* фон */

.d-big-background {
  position: absolute;
  top: 0;
  right: 0;
}

/* линия в карточках */

.plans__card-line {
  width: 300px;
  height: 1px;
  opacity: 0.2;
  margin-top: 20px;
  margin-bottom: 50px;
  background-color: black;
}

/* заголовок раздела */

.plans__title {
  font-size: 42px;
  margin-bottom: 60px;
  position: relative;
  z-index: 4;
  font-weight: bold;
  line-height: 51px;
  align-items: center;
  text-align: center;
}

/* карточки */

.plans__cards {
  display: flex;
  justify-content: center;
  position: relative;
  align-items: center;
  margin-bottom: 52px;
}

/* заголов карточек */

.plans__title-card h4 {
  color: #F14D34;
  font-size: 22px;
  font-weight: 700;
}

/* цены карточек */

.plans__price-card h3 {
  font-weight: bold;
  font-size: 72px;
  line-height: 72px;
  display: flex;
  align-items: center;
  text-transform: uppercase;
  color: #050C33;
}

.plans__price-card span {
  position: relative;
  font-weight: 500;
  font-size: 28px;
  line-height: 28px;
  top: -11px;
  color: #050C33;
}

.plans__price-card p {
  position: relative;
  right: 15px;
  font-size: 16px;
  line-height: 20px;
  display: flex;
  color: #050C33;
  opacity: 1;
}

.plans__card {
  padding: 70px 20px 60px;
}

.plans__card p {
  color: #050C33;
  font-size: 16px;
  font-weight: 500;
  line-height: 20px;
  margin-left: 15px;
  opacity: 0.7;
}

.plans__wrapper {
  width: 330px;
  margin: 0px auto;
  margin-left: 20px;

}

/* кнопки карточек */

.plans__btn {
  color: #F14D34;
  font-size: 12px;
  width: 300px;
  height: 60px;
  border: 1px solid #F14D34;
  border-radius: 5px;
  display: flex;
  justify-content: center;
  margin-top: 40px;
  background-color: white;
  transition: 0.4s;
  cursor: pointer;
}
/* карточка пакета "стартовый" */

.plans__card-starting:hover {
  scale: 1.1;
}

.plans__card-business:hover {
  scale: 1.1;
}

.plans__card-vip:hover {
  scale: 1.1;
}

.plans__card-starting {
  position: relative;
  left: 20px;
  z-index: 1;
  width: 360px;
  height: 619px;
  border-radius: 5px;
  border: 1px solid rgba(0, 0, 0, 0.1);
  margin-right: 50px;
  background: white;
  transition: 0.4s;
  scale: 0.9;
}

.plans__card-starting:hover {
  scale: 0.95;
}

.plans__card-starting .plans__card-line {
  width: 270px;
}

.plans__card-starting .plans__wrapper {
  width: 300px;
  margin: 0px auto;
}

/* карточка пакета "бизнес" */

.plans__card-business {
  box-shadow: 0px 4px 60px rgba(162, 162, 162, 0.25);
  z-index: 2;
  width: 390px;
  height: 665px;
  border: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 5px;
  background: white;
  transition: 0.4s;
  scale: 0.9;
}

.plans__card-business:hover {
  scale: 0.95;
}

.plans__card-business .plans__card-line {
  margin-bottom: 65px;
}

.plans__card-business .plans__btn {
  background-color: #F14D34;
  color: white;
}

.business_btn {
  margin-top: 75px;
}

/* карточка пакета "vip" */

.plans__card-vip {
  position: relative;
  right: 20px;
  z-index: 1;
  width: 360px;
  height: 619px;
  border: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 5px;
  margin-left: 50px;
  background: white;
  transition: 0.4s;
  scale: 0.9;
}

.plans__card-vip:hover {
  scale: 0.95;
}

.plans__card-vip .plans__card-line {
  width: 270px;
}

.plans__card-vip .plans__wrapper {
  width: 300px;
  margin: 0px auto;
}

/* опции карточек */

.plans__card-list-options {
  margin-bottom: 20px;
  display: flex;
  width: 300px;
}

/* галочки в карточках */

.plans__card-checkmark {
  width: 30px;
  height: auto;
}

/* футер / текст под всеми карточками */

.plans__footer-text {
  display: block;
  margin: 53px auto 0 auto;
  text-align: center;
  font-weight: 500;
  font-size: 16px;
  line-height: 22px;
  width: 468px;
  opacity: 0.5;
}

@media screen and (max-width: 575px) {
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
}

</style>