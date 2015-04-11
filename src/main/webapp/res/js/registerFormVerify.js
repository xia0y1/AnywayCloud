jQuery(document).ready(function(){

    $('.button').click(function(){
        $('#message').hide(500);
        // alert($('#name').val());
        if( $('#name').val()==""){

            var errorMsg = '请输入您要设置的用户名.';
            document.getElementById('message').innerHTML = errorMsg;
            $('#message').show(1000);
        }
        else if( $('#pwd').val()==""){
            var errorMsg = '请输入您要设置的密码.';
            document.getElementById('message').innerHTML = errorMsg;
            $('#message').show(1000);
        }
        else if( $('#rpwd').val()==""){
            var errorMsg = '请重复输入密码来验证.';
            document.getElementById('message').innerHTML = errorMsg;
            $('#message').show(1000);
        }
        else if( $('#rpwd').val()!= $('#pwd').val()){
            var errorMsg = '两次密码输入不一致.';
            document.getElementById('message').innerHTML = errorMsg;
            $('#message').show(1000);
        }
        else if( $('#verify').val()==""){
            var errorMsg = '请输入验证码.';
            document.getElementById('message').innerHTML = errorMsg;
            $('#message').show(1000);
        }
        else if( $('#verify').val()!="56"){
            var errorMsg = '验证码输入错误.';
            document.getElementById('message').innerHTML = errorMsg;
            $('#message').show(1000);
        }
        else window.location.href='Welcome.html'
    });

});/**
 * Created by Administrator on 2015/4/8.
 */
