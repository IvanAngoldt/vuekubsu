<template>
  <div>
    <button class="btn-for-form" @click ="formAppear">Показать форму </button>
    <Form  v-if="formVisible "/>
    <Header/>
    <Services/>
    <Support/>
    <Support2/>
    <Plans/>
    <Cases/>
    <Team/>
    <Rewiews/>
    <Partners/>
    <FAQ/>
    <Footer/>
  </div>
</template>

<script>
import Form from "@/components/Form.vue";
import Header from '@/components/Header.vue';
import Services from '@/components/Services.vue';
import Support from '@/components/Support.vue';
import Support2 from "@/components/Support2.vue";
import Plans from "@/components/Plans.vue";
import Cases from "@/components/Cases.vue";
import Team from "@/components/Team.vue";
import Rewiews from "@/components/Rewiews.vue";
import Partners from "@/components/Partners.vue";
import FAQ from "@/components/FAQ.vue";
import Footer from "@/components/Footer.vue";

export default
{
  name: 'App',
  components:
      {
        Footer,
        Form,
        Cases,
        Header,
        Services,
        Support,
        Support2,
        Plans,
        Team,
        Rewiews,
        Partners,
        FAQ,
      },
      data() {
        return {
          formVisible:false,
        }
      },
    methods: {
      formAppear() {
        if (this.formVisible)
          this.formVisible = false;
        else
          this.formVisible = true;
      }
    }
}
</script>

<style>
@font-face {
  font-family: Montserrat;
  src: url("assets/fonts/Montserrat-VariableFont_wght.ttf");
}

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

.btn-for-form{
  color: white;
  font-size: larger;
  position: sticky;
  top: 90%;
  left: 85%;
  z-index: 1000;
  border: 2px solid #f14d34;
  border-radius: 4px;
  padding: 10px;
  background-color: rgba(0, 0, 0, 0.747);
}
.btn-for-form:hover{
  color: black;
  background-color: #f14d34;
  transition: 0.5s;
}
</style>