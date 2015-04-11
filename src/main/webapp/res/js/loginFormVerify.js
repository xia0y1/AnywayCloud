jQuery(document).ready(function(){

    $('.button').click(function(){
        $('#message').hide(500);
      // alert($('#name').val());
        if( $('#name').val()==""){

                var errorMsg = '请输入您的用户名.';
              document.getElementById('message').innerHTML = errorMsg;
            $('#message').show(1000);
            }
        else if( $('#pwd').val()==""){
            var errorMsg = '请输入您的密码.';
            document.getElementById('message').innerHTML = errorMsg;
            $('#message').show(1000);
        }
        else if( $('#verify').val()==""){
            var errorMsg = '请输入验证码.';
            document.getElementById('message').innerHTML = errorMsg;
            $('#message').show(1000);
        }
        else if( $('#verify').val()!="4"){
            var errorMsg = '验证码输入错误.';
            document.getElementById('message').innerHTML = errorMsg;
            $('#message').show(1000);
        }
        else document.getElementById("loginForm").submit();
    });

});