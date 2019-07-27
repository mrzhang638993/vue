import Vue from 'vue'
import Router from 'vue-router'
import HelloWorld from '@/components/HelloWorld'
import  Home     from  '@/components/Home'
import ElementUI from 'element-ui';
// import 'element-ui/lib/theme-chalk/index.css';


//  ElementUI注册到vue
Vue.use(ElementUI);

Vue.use(Router)

export default new Router({
  routes: [
    {
      path: '/',
      name: 'HelloWorld',
      component: HelloWorld
    },
    {
      path: '/home',
      name: 'Home',
      component: Home   // 可以在后面继续设计子路由信息
    }
  ]
})
