<script>
export default{
  data(){
    return {
      questions : [
        {
          id: 1,
          s: false,
          header: "Кто непосредственно занимается поддержкой?",
          text: "Сайты поддерживают штатные сотрудники ООО Инитлаб, г. Краснодар, прошедшие специальное обучение и имеющие опыт работы с Друпал от 4 до 15 лет: 8 web-разработчиков, 2 специалисто по SEO, 4 системных администратора."
        },
        {
          id: 2,
          s: false,
          header: "Как организована работа поддержки?",
          text: "Lorem ipsum dolor sit, amet consectetur adipisicing elit. Est dignissimos consequatur odit tempora! Hic, explicabo, cupiditate ipsam corrupti distinctio obcaecati doloremque esse natus iste vero veniam deleniti eos modi fugit."
        },

        {
          id: 3,
          s: false,
          header: "Что происходит, когда отработаны все предоплаченные часы за месяц?",
          text: "Lorem ipsum dolor sit, amet consectetur adipisicing elit. Est dignissimos consequatur odit tempora! Hic, explicabo, cupiditate ipsam corrupti distinctio obcaecati doloremque esse natus iste vero veniam deleniti eos modi fugit."
        },
        {
          id: 4,
          s: false,
          header: "Что происходит, когда не отработаны все предоплаченные часы за месяц?",
          text: "Lorem ipsum dolor sit, amet consectetur adipisicing elit. Est dignissimos consequatur odit tempora! Hic, explicabo, cupiditate ipsam corrupti distinctio obcaecati doloremque esse natus iste vero veniam deleniti eos modi fugit."
        },
        {
          id: 5,
          s: false,
          header: "Как происходит оценка и согласование планируемого времени на выполнение заявок?",
          text: "Lorem ipsum dolor sit, amet consectetur adipisicing elit. Est dignissimos consequatur odit tempora! Hic, explicabo, cupiditate ipsam corrupti distinctio obcaecati doloremque esse natus iste vero veniam deleniti eos modi fugit."
        },
        {
          id: 6,
          s: false,
          header: "Сколько программистов выделяется на проект?",
          text: "Lorem ipsum dolor sit, amet consectetur adipisicing elit. Est dignissimos consequatur odit tempora! Hic, explicabo, cupiditate ipsam corrupti distinctio obcaecati doloremque esse natus iste vero veniam deleniti eos modi fugit."
        },
        {
          id: 7,
          s: false,
          header: "Как подать заявку на внесение изменений на сайте?",
          text: "Lorem ipsum dolor sit, amet consectetur adipisicing elit. Est dignissimos consequatur odit tempora! Hic, explicabo, cupiditate ipsam corrupti distinctio obcaecati doloremque esse natus iste vero veniam deleniti eos modi fugit."
        },
        {
          id: 8,
          s: false,
          header: "Как подать заявку на добавление пользователя, изменение настроек веб-сервера и других зада по администрированию?",
          text: "Lorem ipsum dolor sit, amet consectetur adipisicing elit. Est dignissimos consequatur odit tempora! Hic, explicabo, cupiditate ipsam corrupti distinctio obcaecati doloremque esse natus iste vero veniam deleniti eos modi fugit."
        },
        {
          id: 9,
          s: false,
          header: "В течение какого времени начинается работа по заявке?",
          text: "Lorem ipsum dolor sit, amet consectetur adipisicing elit. Est dignissimos consequatur odit tempora! Hic, explicabo, cupiditate ipsam corrupti distinctio obcaecati doloremque esse natus iste vero veniam deleniti eos modi fugit."
        },
        {
          id: 10,
          s: false,
          header: "В какое время работает поддержка?",
          text: "Lorem ipsum dolor sit, amet consectetur adipisicing elit. Est dignissimos consequatur odit tempora! Hic, explicabo, cupiditate ipsam corrupti distinctio obcaecati doloremque esse natus iste vero veniam deleniti eos modi fugit."
        },
        {
          id: 11,
          s: false,
          header: "Подходят ли услуги поддержки, если необходимо произвести обновление ядра Drupal или модулей?",
          text: "Lorem ipsum dolor sit, amet consectetur adipisicing elit. Est dignissimos consequatur odit tempora! Hic, explicabo, cupiditate ipsam corrupti distinctio obcaecati doloremque esse natus iste vero veniam deleniti eos modi fugit."
        },
        {
          id: 12,
          s: false,
          header: "Можно ли пообщаться со специалистом голосом или в мессенджере?",
          text: "Lorem ipsum dolor sit, amet consectetur adipisicing elit. Est dignissimos consequatur odit tempora! Hic, explicabo, cupiditate ipsam corrupti distinctio obcaecati doloremque esse natus iste vero veniam deleniti eos modi fugit."
        },
      ],
      curr: 0,
    }
  },
  methods: {
    faqAppear(index){
      this.questions[this.curr].s = false;
      this.questions[index].s = true;
      this.curr = index;
    }
  }

}


</script>

<template>
  <div id="FAQ">
    <div class="header">
      FAQ
    </div>
    <div class="faq">
      <div v-for="(question, index) in questions" :key="question.header">
        <transition name="no-mode-fade">
          <button v-if="questions[index].s" >
            <div class="question question-selected"
            >
              <div class="question-header">
                <span class="question-number"> {{ question.id }}.</span>
                {{ question.header }}
              </div>
              <div :when="questions[index].s">
                <div class="question-text">
                  {{ question.text }}
                </div>
              </div>
            </div>
          </button>
          <button v-else >
            <div class="question"
                 @click="() => faqAppear(index)"
            >
              <div class="question-header">
                <span class="question-number"> {{ question.id }}.</span>
                {{ question.header }}
              </div>
            </div>
          </button>
        </transition>
      </div>
    </div>
  </div>
</template>


<style scoped>

button{
  border: none;
  background-color: transparent;
  margin: 0;
  padding: 0;
  text-align: start;
  position: relative;
}

.no-mode-fade-enter-active, .no-mode-fade-leave-active {
  transition: opacity .5s;

}

.no-mode-fade-enter-from, .no-mode-fade-leave-to {
  opacity: 0;
  position: absolute;
}

.no-mode-fade-leave-to{
  color:#f14d34;
}

.header{
  width: 400px;
  margin: 5rem auto;
  font-size: 38px;
  font-family: Montserrat;
  font-weight: bold;
  text-align: center;
}

.faq {
  width: 1200px;
  margin: 0 auto;
  flex-direction: column;
  flex-wrap: wrap;
  padding-bottom:3rem;
  position: relative;
}
.question {
  font-family: Montserrat;
  font-size: large;
  padding: 10px 20px;
}

.question-number {
  color: gray;
  font-size: smaller;
}

.question-selected {
  padding: 8px 18px;
  border: 3px solid #f14d34;
  transition: 1s;
}

.question-selected .question-header {
  color: #f14d34
}

.question-selected .question-text {
  display: block;
}

.question-header {
  font-family: Montserrat-Bold;
}

.question-text {
  display: none;
  margin-top: 1rem;
  margin-left: 1rem;
  color: gray;
}

</style>