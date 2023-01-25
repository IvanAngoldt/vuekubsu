<script>
export default{
  data() {
    return {
      reviews : [
        {
          id: 1,
          s: true,
          img: "../assets/img/reviews/logo_0.png",
          text: "Долгие поиски единственного и неповторимого мастера на многострадальный сайт www.cielparfum.com, который был собран крайне некомпетентным программистом и раз в месяц стабильно грозил погибнуть, привели меня на сайт и, в итоге, к ребятам из Drupal-coder. И вот уже практически полгода как не проходит и дня, чтобы я не поудивлялась и не порадовалась своему везению! Починили все, что не работало - от поиска до отображения меню. Провели редизайн - не отходя от желаемого, но со своими существенными и качественными дополнениями. Осуществили ряд проектов - конкурсы, тесты и тд. А уж мелких починок и доработок - не счесть! И главное - все качественно и быстро (не взирая на не самый 'быстрый' тариф). Есть вопросы - замечательный Алексей всегда подскажет, поддержит, отремонтирует и/или просто сделает с нуля. Есть задумка для реализации - замечательный Сергей обсудит и предложит идеальный вариант. Есть проблема - замечательные Надежда и Роман починят, поправят, сделают! Ребята доказали, что эта CMS - мощная и грамотная система управления. Надеюсь, что наше сотрудничество затянется надолго! Спасибо!!!",
          author: "С уважением, Наталья Сушкова руководитель Отдела веб-проектов Группы компаний «Си Эль парфюм» ",
          link: "http://www.cielparfum.com/",
        },
        {
          id: 2,
          s: false,
          img: "../assets/img/reviews/logo.png",
          text: "Сергей — профессиональный, высококвалифицированый программист с огромным опытом в ИТ. Я долгое время общался с топ-фрилансерами (вся первая двадцатка) на веблансере и могу сказать, что С СЕРГЕЕМ ОНИ И РЯДОМ НЕ ВАЛЯЛИСЬ. Работаем с Сергеем до сих пор. С ним приятно работать, я доволен. ",
          author: "Сергей Чепурко, руководитель проекта ",
          link: "www.personal-writer.com / www.writers-united.org",
        },
        {
          id: 3,
          s: false,
          img: "../assets/img/reviews/farbors_ru.jpg",
          text: "Выражаю глубочайшую благодарность команде специалистов компании 'Инитлаб' и лично Дмитрию Купянскому и Алексею Синице. Сайт был первоклассно перевёрстан из старой табличной модели в новую на базе Drupal с дополнительной функциональностью. Всё было сделано с высочайшим качеством и точно в сроки. Всем кому хочется без нервов и лишних вопросов разработать сайт рекомендую обращаться именно к этой команде профессионалов.",
          author: "Леонид Александрович Ледовский",
          link: " ",
        },
        {
          id: 4,
          s: false,
          img: "../assets/img/reviews/nashagazeta_ch.png",
          text: "Моя электронная газета www.nashagazeta.ch существует в Швейцарии уже 10 лет. За это время мы сменили 7 специалистов по техподдержке, и только сейчас, в последние несколько месяцев, с начала сотрудничества с Алексеем Синицей и его командой, я впервые почувствовала, что у меня есть надежный технический тыл. Без громких слов и обещаний, ребята просто спокойно и качественно делают работу, быстро реагируют, находят решения, предлагают конкретные варианты улучшения функционирования сайта и сами их оперативно осуществляют. Сотрудничество с ними – одно удовольствие!",
          author: "Надежда Сикорская, Женева, Швейцария",
          link: " ",
        },
        {
          id: 5,
          s: false,
          img: "../assets/img/reviews/logo-estee.png",
          text: "Наша компания Estee Design занимается дизайном интерьеров. Сайт сверстан на Drupal. Искали программистов под выполнение ряда небольших изменений и корректировок по сайту.Пообщавшись с Алексеем Синицей, приняли решение о начале работ с компанией Initlab/drupal-coder. Сотрудничеством довольны на 100%. Четкая и понятная система коммуникации, достаточно оперативное решение по задачам. Дали рекомендации по улучшению програмной части сайта, исправили ряд скрытых ошибок.Никогда не пишу отзывы (нет времени), но в данном случае, по просьбе Алексея, не могу не рекомендовать Initlab другим людям - действительно компания профессионалов.",
          author: "Кузин Вадим, руководитель строительного направления Дизайн-бюро интерьеров Estee ",
          link: "http://estee-design.ru",
        },
        {
          id: 6,
          s: false,
          img: "../assets/img/reviews/cableman_ru.png",
          text: "Наша компания за несколько лет сменила несколько команд программистов и специалистов техподдержки, и почти отчаялась найти на российском рынке адекватное профессиональное предложение по разумной цене. Пока мы не начали работать с командой 'Инитлаб', воплощающей в себе все наши представления о нормальной системе взаимодействия в сочетании с профессиональным неравнодушием. Впервые в моей деловой практике я чувствую надежно прикрытыми важнейшие задачи в жизни электронного СМИ, при том, что мои коллеги работают за сотни километров от нас и мы никогда не встречались лично.",
          author: "Константин Бельский, зам. генерального директора портала ",
          link: "http://www.cableman.ru/",
        },
        {
          id: 7,
          s: false,
          img: "../assets/img/reviews/logo_2.png",
          text: "За довольно продолжительный срок (2014 - 2016 годы) весьма плотной работы (интернет-магазин на безумно замороченном Drupal 6: устраняли косяки разработчиков, ускоряли сайт, сделали множество новых функций и т.п.) - только самые добрые эмоции от работы с командой Initlab / Drupal-coder: всегда можно рассчитывать на быструю и толковую помощь, поддержку, совет. Даже сейчас, не смотря на то, что мы почти год не работали на постоянной основе (банально закончились задачи), случайно возникшая проблема с сайтом была решена мгновенно! В общем, только самые искренние благодарности и рекомендации! Спасибо! )",
          author: "С уважением, Владислав, ",
          link: "http://serebro.ag",
        },
        {
          id: 8,
          s: false,
          img: "../assets/img/reviews/lpcma_rus_v4.jpg",
          text: "Хотел поблагодарить за работу над нашими сайтами. За 4 месяца работы привели сайт в порядок, а самое главное получили инструмент, с помощью мы теперь можем быстро и красиво выставлять контент для образования и работы с предприятиями http://lpcma.tsu.ru/ru/post/reference_material Ну и многому научись благодаря работе с вами. Мы очень рады, что удалось найти настолько компетентных ребят )",
          author: "Дмитрий Новиков, ",
          link: "http://lpcma.tsu.ru",
        },
      ],
      curr: 1,
    }
  },
  methods: {
    prev_review() {
      this.reviews[this.curr-1].s = false;
      if (this.curr > 1)
        this.curr -= 1;
      else
        this.curr = 8;
      this.reviews[this.curr-1].s = true;
    },

    next_review() {
      this.reviews[this.curr-1].s = false;
      if (this.curr < 8)
        this.curr += 1;
      else
        this.curr = 1;
      this.reviews[this.curr-1].s = true;
    },
  },
}
</script>

<template>
  <div id="Rewiews" class="Rewiews">
    <div class="header">
      Отзывы
    </div>

    <div class ="moot" v-for="review in reviews" :key="review.id">
      <transition
          name="fade"
      >
        <div v-if="review.s" class="reviews flex">
          <div class="review-main" >
            <img src="../assets/img/reviews/logo_0.png" :alt=review.img>
            <p class="review-text">
              {{ review.text }}
            </p>
            <p class="review-author">
              {{ review.author }}
              <a :href="review.link"> {{ review.link }} </a>
            </p>
          </div>
          <div class="review-number">
            <div class="arrows flex">
              <button id="reviews-prev" @click="prev_review">
              </button>
              <div class="review-counter">
                                    <span id="reviews-scroller">
                                        0{{ review.id }}
                                    </span>
                / 08
              </div>
              <button id="reviews-next" @click="next_review">
              </button>
            </div>
          </div>
        </div>
      </transition>
    </div>
  </div>

</template>

<style scoped>
.fade-enter-active, .fade-leave-active {
  transition: opacity .5s ease;
}

.fade-enter-from, .fade-leave-to {
  position: fixed;
  opacity: 0;
}

.header{
  width: 400px;
  margin: 5rem auto;
  font-size: 38px;
  font-family: Montserrat;
  font-weight: bold;
  text-align: center;
}

.reviews{
  width: 960px;
  margin: 0 auto;
  box-shadow: 0px 0px 200px #8b8b8b5e;
  border: 1px solid rgba(0,0,0,.1);
  border-radius: 5px;
  padding: 2rem;
  padding-right: 0;
  margin-bottom: 2rem;
}

.review-main{
  transition: 500ms;
  width: 64%;
  padding: 14px 60px;
  border-right: 1px solid #cdcdcd;
  font-size: 14px;
}

.review-text{
  font-family: Montserrat-Bold;
}

.review-author{
  color:gray;
}

.review-author a{
  color:black;
}

.review-number{
  width: 36%;
  display: flex;
}

.arrows{
  margin: auto;
}

.arrows button{
  width: 16px;
  height: 32px;
  border: none;
}

.review-counter {
  font-size: 28px;
  margin: 0 46px;
  vertical-align: middle;
  color: gray;
}

#reviews-scroller {
  color: black;
}

#reviews-prev{
  background: url(../assets/img/reviews/arrow-left.svg) no-repeat center;
  background-size: contain;
}

#reviews-next{
  background: url(../assets/img/reviews/arrow-right.svg) no-repeat center;
  background-size: contain;
}

.flex{
  display: flex;
}

@media screen and (max-width: 575px) {
  .reviews{
    width: 500px;
  }
}

</style>