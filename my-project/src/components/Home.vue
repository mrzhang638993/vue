<template>
    <div>
         <h1>我是主页</h1>
         <nav>
              <!--页面路由-->
              <router-link  to="/home/login">登录</router-link>
              <router-link  to="/home/reg">注册</router-link>
         </nav>
         <div>
              <!--页面视图-->
              <router-view></router-view>
         </div>
         <div>{{hint}}</div>
    </div>
</template>

<script>
export default {
    name:"home",
    data(){
        return {
            hint:"Welcome to My  HomePage"
        }
    }
}
</script>

