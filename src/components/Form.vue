<template lang="">
    <form class="form" action="https://formcarry.com/s/HpCljU6gmp" method="POST">
        <h1 class="orange">Заполните форму</h1>
        <input id="name"
            required type="name"
            placeholder="Ваше имя"
            name="Name"
            class="inp"
        >
        <input id="telephone"
            required type="phone"
            placeholder="Телефон"
            name="Phone"
            class="inp"
        >
        <input id="email"
            required type="email"
            placeholder="E-mail"
            name="Email"
            class="inp"
        >
        <textarea id="anotherInput"
            required type="message"
            placeholder="Ваш комментарий"
            name="Message"
            height="100px"
            class="inp"
        ></textarea>
        <div class="bottom-sector">
          <input
            type="checkbox"
            name="checkbox"
            id="checkbox_form"
            style="20px"
          >
          <span class="access">Отправляя заявку, я даю согласие на <span class="red">обработку своих персональных данных</span></span>
        </div>
        <input class="btn" type="submit" value="ОТПРАВИТЬ" />
    </form>
    <div class="bg"></div>
</template>

<script>
</script>

<style scoped>
.form h1{
  width: 90%;
  margin-left: auto;
  margin-right: auto;
}
.bottom-sector {
  margin-top: 10px;
  display: flex;
}

input#checkbox_form {
  width: 40px;
  margin-right: 10px;
  margin-top: 0px;
}

.orange {
  color:#f14d34;
}

.form{
  flex-direction: column;
  display: flex;
  width: 460px;
  height: 500px;
  position: sticky;
  top: 20%;
  left: 35%;
  z-index: 2000;
  background:  linear-gradient(90deg, rgb(4, 4, 7) 0%, rgb(16, 18, 27) 100%);
  overflow: visible;
  border: 1px solid black;
  border-radius: 10px;
  padding: 50px;
  color: white;
}

.red {
  color: #f14d34;
}

.access{
  width: 60%;
  font-size: smaller;
}


.inp{
  flex-direction: column;
  width: 400px;
  height: 40px;
  margin-top: 2px;
  margin-bottom: 3px;
  border: 1px solid rgba(255, 255, 255, 0.5);
  border-radius: 5px;
  padding: 5px;
  background: none;
  color:white;
}
.btn {
  margin-left: auto;
  margin-right: auto;
  margin-top: 25px;
  width: 20rem;
  height: 4rem;
  border: 2px solid #f14d34;
  background-color: transparent;
  border-radius: 4px;
  color: #ffffff;
}

.btn:hover {
  background-color: #f14d34;
  color: black;
  transition: 100ms;
}

.bg{
  z-index: 999;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  width: 100%;
  height: 100%;
  position: fixed;
  background-color: rgba(0, 0, 0, 0.705);
}
</style>