function namevalid()
{ 
    var re=/^\w{3,20}$/;
    x=document.getElementById('n1').value;
    if(re.test(x))
    {
        document.getElementById('f1').innerHTML="valid";
        document.getElementById('f1').style.color="green";
    }
    else
    {
    document.getElementById('f1').innerHTML="invalid";
    document.getElementById('f1').style.color="red";
    }
}