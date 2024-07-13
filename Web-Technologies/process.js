
let passfield=document.getElementById("password");
let checkbox=document.getElementById("showHide");
let emailid=document.getElementsByName("emailid");


showHide = () => {
    if(passfield.type=="password"){
        passfield.type="text"
    }else{
        passfield.type="password"
    }

}

showButtonRed =()=>{

    let passfield2=document.getElementById("password");       
        if(passfield2.style.background=='greenyellow'){
            passfield2.style.background='Blue'
    }else{
        //passfield2.style.background='Red'
        passfield.style.boxShadow='Red'
    }
    
    

}
