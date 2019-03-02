import Vue from 'vue'
import Router from 'vue-router'
import index from './views/index.vue'
import setMeal from './views/setMeal.vue'
import broadband from './views/broadband.vue'
import fourG from './views/fourG.vue'
import number from './views/number.vue'


Vue.use(Router)

export default new Router({
  routes: [
    { path:"/", component: index },
    { path:"/setMeal", component: setMeal },
    { path:"/broadband", component: broadband },
    { path:"/fourG", component: fourG },
    { path:"/number", component: number },
  ]
})
