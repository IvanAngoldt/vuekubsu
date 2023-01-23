<template>
  <div class="footer">
    <div class="request flex">
      <div class="rq-info">
        <div class="rq-info-1">
          <h1>Оставить заявку на поддержку сайта</h1>
          <h6 class="color-gray"> Срочно нужна поддержка сайта?
            Ваша команда не успевает справиться самостоятельно или предыдущий подрядчик не справился с работой?
            Тогда вам точно к нам! Просто оставьте заявку и наш менеджер с вами свяжется!</h6>
        </div>
        <div class="rq-info-2">
          <ol><li> <a class="call-number color-white" href="tel:88002222673"><i class="fa fa-phone"></i><span><h3>8 800 222 26 73</h3></span></a></li>
            <li> <a class="color-white" href="mailto:info@drupal-coder.ru"><i class="fa fa-envelope-o"></i><span><h6>info@drupal-coder.ru</h6></span></a></li>
          </ol></div>
      </div>
      <div class="rq-form">
        <form class="ajaxForm"  action="https://formcarry.com/s/Alp3NV0uq" method="POST">

          <label>
            <input class="field-name color-white" required type="name" name="Name"
                   placeholder="Ваше имя" />
          </label><br />
          <label>
            <input class="field-phone color-white" required type="phone" name="Phone"
                   placeholder="Телефон" />
          </label><br />
          <label>
            <input class="field-email color-white" required type="email" name="E-mail"
                   placeholder="E-mail" />
          </label><br />
          <label>
            <input class="field-msg color-white" required type="message" name="Message"
                   placeholder="Ваш комментарий" />
          </label><br />
          <label><div class="accept"><h5><input required type="checkbox" />
            Отправляя заявку, я даю согласие на
            <span class="orange-text">обработку своих персональных данных.*</span></h5></div></label><br />
          <input class="sub-button color-white" type="submit" value="СВЯЖИТЕСЬ С НАМИ" />
        </form>
      </div>
    </div>
    <div class="copyright">
      <div class="cop-info mx-auto">
        <a href="https://www.facebook.com/initlabkr/" class="fa fa-facebook color-white"></a>
        <a href="https://vk.com/initlab" class="fa fa-vk color-white"></a>
        <a href="https://teleg.one/initlabbot" class="fa fa-paper-plane color-white"></a>
        <a href="https://www.youtube.com/channel/UCyFEbngMB-bK2ulNtd_W43A" class="fa fa-youtube-play color-white"></a>
        <br>
        Проект ООО «Инитлаб», Краснодар, Россия.<br>
        Drupal является зарегистрированной торговой маркой Dries Buytaert.
      </div>
    </div>
  </div>
</template>
<script>
export default {

}
</script>
<style scoped>
.footer{

  background:
      url("https://drupal-coder.ru/themes/custom/bootstrap_dc/images/D-flying.svg") no-repeat top center/250px,
      url("https://drupal-coder.ru/themes/custom/bootstrap_dc/images/D-footer.svg") no-repeat bottom right/200px,
      linear-gradient(90deg, rgba(0, 0, 0, 1) 0%, rgba(30, 35, 57, 1) 100%);
  color: #ffffff;
  padding: 10px;
}

.flex{
  display: flex;
}

.request {
  padding-top: 30px;
  padding-bottom: 3rem;
  margin-left: auto;
  margin-right: auto;
  flex-direction: column;
  column-gap: 10%;
}

.rq-info {
  margin-left: 20px;
}

.rq-info,
.rq-form {
  flex: 1;
}

.rq-info-2 .call-number {
  text-decoration: none;
}

.rq-info-2 h3,
h6 {
  margin: 0;
  padding-bottom: 10px;
}

.rq-info-2 li {
  list-style: none;
  margin-left: -40px;
}

.rq-info-2 i {
  float: left;
  padding-right: 15px;
}

.rq-info-1 h6,
.rq-form h5 {
  font-weight: normal;
}

.rq-form {
  text-align: center;
}

.rq-form input::placeholder {
  opacity: 1;
  color: rgb(255, 255, 255);
  text-indent: 20px;
}

.rq-form .field-name,
.field-phone,
.field-email,
.field-msg,
.sub-button {
  background-color: transparent;
  padding-top: 15px;
  padding-bottom: 15px;
  width: 90%;
  border-radius: 5px;
}

.field-msg {
  padding-bottom: 80px;
}

.accept {
  text-align: left;
  margin-left: 30px;
  margin-top: -20px;
  margin-bottom: -20px;
}

.sub-button {
  background-color: #f14d34;
  border: solid 3px #f14d34;
}

.sub-button:hover {
  background-color: #000000;
  transition: 500ms;
}

.rq-form input[type='checkbox'] {
  width: 20px !important;
  height: 20px !important;
  appearance: none;
  outline: 1px solid gray;
  background: transparent;
  border-radius: 5px;
  vertical-align: bottom;
}

.rq-form input[type='checkbox']:checked:after {
  content: '✔';
  color: white;
  margin-left: 5px;
}

.copyright {
  border-top: 1px solid gray;
  padding-top: 40px;
  padding-bottom: 40px;
}

.fa-facebook,
.fa-vk,
.fa-paper-plane,
.fa-youtube-play {
  margin: 5px;
  background: #f14d34;
  padding: 5px;
  padding-right: 8px;
  padding-left: 8px;
  border-radius: 3px;
  text-decoration: none;
}

@media (min-width: 768px) {

  .request,
  .reviews {
    flex-direction: row;
  }

  .review-main {
    border-bottom: 0;
    border-right: 1px solid #cdcdcd;
    width: 64%;
  }

  .review-number {
    width: 36%;
  }
}

@media (min-width: 1200px) {

  .request,
  .cop-info,
  .faq {
    width: 1200px;
  }

  .rq-info-1 {
    padding-bottom: 130px;
  }

  footer {
    background:
        url("https://drupal-coder.ru/themes/custom/bootstrap_dc/images/D-flying.svg") no-repeat top center/250px,
        url("https://drupal-coder.ru/themes/custom/bootstrap_dc/images/D-footer.svg") no-repeat bottom right/450px,
        linear-gradient(90deg, rgba(0, 0, 0, 1) 0%, rgba(30, 35, 57, 1) 100%);
  }
}
</style>