<template>
  <div class="team _container">
    <div class="team__title">
            <span>
                Команда
            </span>
    </div>
    <div class="team__list _min-container">
      <div class="team__list-item">
        <div class="team__photo">
          <img src="../assets/img/team/Sergej-Sinica.jpg" alt="сотрудник">
        </div>
        <div class="team__descr">
          <div class="team__descr-name">Сергей Синица</div>
          <div class="team__descr-position">Руководитель отдела веб-разработки, канд. техн. наук, заместитель
            директора</div>
        </div>
      </div>
      <div class="team__list-item">
        <div class="team__photo">
          <img src="../assets/img/team/Roman-Agabekov.jpg" alt="сотрудник">
        </div>
        <div class="team__descr">
          <div class="team__descr-name">Роман Агабеков</div>
          <div class="team__descr-position">Руководитель отдела DevOPS, директор</div>
        </div>
      </div>
      <div class="team__list-item">
        <div class="team__photo">
          <img src="../assets/img/team/Aleksej-Sinica.jpg" alt="сотрудник">
        </div>
        <div class="team__descr">
          <div class="team__descr-name">Алексей Синица</div>
          <div class="team__descr-position">Руководитель отдела поддержки сайтов</div>
        </div>
      </div>
      <div class="team__list-item">
        <div class="team__photo">
          <img src="../assets/img/team/Darya-Bochkaryova.jpg" alt="сотрудник">
        </div>
        <div class="team__descr">
          <div class="team__descr-name">Дарья Бочкарёва</div>
          <div class="team__descr-position">Руководитель отдела продвижения, контекстной рекламы и
            контент-поддержки
            сайтов</div>
        </div>
      </div>
      <div class="team__list-item">
        <div class="team__photo">
          <img src="../assets/img/team/Irina-Torkunova.jpg" alt="сотрудник">
        </div>
        <div class="team__descr">
          <div class="team__descr-name">Ирина Торкунова</div>
          <div class="team__descr-position">Менеджер по работе с клиентами</div>
        </div>
      </div>
      <div class="team__list-item">
        <div class="team__photo">
          <img src="../assets/img/team/Aleksandr-Dolzhenkov.jpg" alt="сотрудник">
        </div>
        <div class="team__descr">
          <div class="team__descr-name">Александр Долженков</div>
          <div class="team__descr-position">Web-разработчик</div>
        </div>
      </div>
    </div>
  </div>
</template>
<script>
export default {

}
</script>
<style scoped>

.team {
  width: 100%;
  margin-top: 160px;
}

.team__title {
  font-weight: bold;
  font-size: 42px;
  line-height: 51px;
  text-align: center;
  color: #050C33;
}

.team__list {
  width: 1080px;
  display: flex;
  justify-content: space-around;
  flex-wrap: wrap;
  margin: 0 auto;
}

.team__list-item {
  width: 280px;
  margin-top: 80px;
}

.team__photo {
  margin-bottom: 30px;
}

.team__photo img {
  width: 280px;
  height: 280px;
}

.team__descr-name {
  color: #050C33;
  font-weight: bold;
  font-size: 16px;
  margin-bottom: 10px;
}

.team__descr-position {
  font-size: 16px;
  line-height: 22px;
  color: #050C33;
  opacity: 0.7;
}




@media screen and (max-width: 575px) {
  header {
    padding: 0px;
  }

  ._container {
    width: 100%;
  }

  ._min-container {
    width: 100%;
  }

  .team {
    padding: 0px 15px;
  }

  .team__title {
    margin-bottom: 60px;
    font-size: 25px;
  }

  .team__list .team__list-item {
    margin-bottom: 20px;
    margin-top: 0px;
    width: 155px;
  }

  .team__photo {
    margin-bottom: 20px;
  }

  .team__photo img {
    width: 155px;
    height: 155px;
  }

  .team__descr .team__descr-name {
    font-size: 14px;
  }

  .team__descr .team__descr-position {
    font-family: "Montserrat";
    font-weight: 500;
    font-size: 12px;
    line-height: 22px;
    color: #050C33;
    opacity: 0.7;
  }
}

</style>