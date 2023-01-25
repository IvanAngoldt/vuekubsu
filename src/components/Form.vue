<template lang="">
    <transition name="form">
      <form class="form" action="https://formcarry.com/s/HpCljU6gmp" method="POST" v-if="isVisible">
          <h1 class="orange">Заполните форму</h1>
          <input id="name"
              v-model = "form.name"
              required type="name"
              placeholder="Ваше имя"
              name="Name"
              class="inp"
          >
          <input id="telephone"
              v-model = "form.telephone"
              required type="phone"
              placeholder="Телефон"
              name="Phone"
              class="inp"
          >
          <input id="email"
              v-model = "form.email"
              required type="email"
              placeholder="E-mail"
              name="Email"
              class="inp"
          >
          <textarea id="text"
              v-model = "form.text"
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
          <span class="close" @click="close">
          ╳
        </span>
      </form>
    </transition>
    <transition name="justfade">
      <div class="bg" v-if="isVisible"></div>
    </transition>
</template>

<script>
export default {
  props: {
    isVisible: {
      type: Boolean,
    }
  },
  el: '#form',
  initForm : {
    name: null,
    telephone : null,
    email : null,
    text: null,
  },
  data() {
    return {
      form: {}
    }
  },
  created() {
    let storedForm = this.getStorage()
    this.form = { ...this.$options.initForm, ...storedForm}
  },
  watch: {
    form: {
      handler() {
        this.updateStorage()
      },
      deep: true
    }
  },
  methods: {
    close(){
      this.$emit('close', true);
    },
    onSubmit() {
      this.form = { ...this.$options.initForm };
    },
    getStorage() {
      return JSON.parse(localStorage.getItem('myform'))
    },
    setStorage(val) {
      localStorage.setItem('myform', JSON.stringify(val))
    },
    updateStorage() {
      let storedForm = this.getStorage()
      if (!storedForm) storedForm = {}
      storedForm = JSON.parse(JSON.stringify(this.form))
      this.setStorage(storedForm)
    }
  }
}
</script>

<style scoped>
.form-enter-active {
  transition: all .3s ease-out;
}

.form-leave-active {
  transition: all .8s ease-in;
}

.form-enter-from,
.form-leave-to {
  transform: translateX(400px);
  opacity: 0;
}


.justfade-enter-active,
.justfade-leave-active {
  transition: opacity 0.5s ease;
}

.justfade-enter-from,
.justfade-leave-to {
  opacity: 0;
}

.close{
  position: absolute;
  top: 5%;
  right: 5%;
  width:fit-content;
  height: fit-content;
  padding-left: 3px;
  padding-right: 3px;
}

.close:hover{
  cursor: pointer;
  border: 1px solid rgb(255, 255, 255, 0.5);
  border-radius: 4px;
}

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
  margin-left: -200px;
  z-index: 2000;
  background:  linear-gradient(75deg, rgb(9, 9, 17) 0%, rgb(19, 20, 32) 100%);
  overflow: visible;
  border: 1px solid black;
  border-radius: 10px;
  padding: 50px;
  color: white;
  box-shadow: 0 0 100px rgb(1, 1, 1, 0.5);
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
  z-index: 1999;
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