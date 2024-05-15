<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
    <style>
        body{
            margin: 0;
            padding: 0;
        }
        .main1{
            height: 90vh;
            position: relative;
            padding-top: 10vh;
            padding-left: 10vh;
            display: flex;
            justify-content: space-evenly;
            background: radial-gradient( circle farthest-corner at 10% 20%,rgb(239, 141, 244) 2.5%,rgb(196, 133, 199) 42%, rgb(246, 180, 232) 97.2%);
        }
        .main1 .main11{
          flex-wrap: nowrap;
          width: 90%;
          padding: 3rem;
        }
        .main11 h3{
            font-size: 4rem;
            position: relative;
            color: rgb(0, 0, 0);
            font-family: Sofia, sans-serif;
            font-weight: 700;
            letter-spacing: -0.2rem;
            margin-bottom: 1rem;
            cursor: pointer;
            opacity: 0.2;
            transition: opacity 0.3s ease 0s, color 0.3s ease 0s;
        }
        .main11 h4{
          margin-left: 0;
          flex-wrap: nowrap;
          display: block;
          color: white;
          letter-spacing: 0.2em;
          font-family: Sofia, sans-serif;
        }
        .main2{
            height: 60vh;
            background-color: black;
            display: flex;
            width: 100%;
            background-image: url(./d3.jpg);
            background-repeat: repeat;
            background-size: cover;
            background-size: 100%;
        }
        .main2 h2{
          font-size: 10rem;
          color: #aa076b;
          margin-top: 5%;
          /* position: absolute; */
          letter-spacing: 3rem;
          padding-left: 1em;
          font-family: Sofia, sans-serif;
        }
        .main2 .work{
          border:2px solid #aa076b;
          margin-top: 13%;
          margin-left: 15%;
          position: absolute;
        }
        .main2 .work h3{
          color: white;
          font-family: Sofia, sans-serif;
          font-size: 3rem;
          letter-spacing: 0.5rem;
          padding-left: 2rem;
          padding-right: 2rem;
        }
       
        .main3{
          height: 340vh;
          display: flex;
          background-color: black;
        }
        .main4{
          height: 340vh;
          border: 2px solid black;
        }
        .image{
          width: 130%;
        }
        .image img{
            height: 70%;
            width:90%;
            /* margin-left: 5%; */
            margin-top: 10%;
            
        }
      .brand1{
        display: none;
      }
      .digi{
        display: none;
      }
      .highlighted-text{
        color: white;
        /* opacity: 1; */
        /* transition: color 0.3s; */
      }
      button{
        height: 3.5rem;
        margin-top: 4rem;
        padding-left: 4rem;
        padding-right: 4rem;
        border: 2px solid rgb(250, 248, 248);;
        color: white;
        font-family: Sofia, sans-serif;
        border-radius: 1.5rem;
        font-size: 1em;
        overflow: hidden;
        position: relative;
        background-color: transparent;
        box-shadow: rgba(13, 9, 9, 0.05) 2px 2px 30px;
        z-index: 1;
        transition: all 0.5s ease;
      }
     button:hover{
        background-color:#dd2476;
        letter-spacing: 3px;
        color: hsl(0, 0%, 100%);
        box-shadow: #e55d87 0px 7px 29px 0px;
        border: none;
     }
     @keyframes twinkling-falling-stars {
        0% {
            opacity: 0.8;
            transform: translateY(0) rotate(0deg);
        }
        50% {
            opacity: 1;
            transform: translateY(100vh) rotate(180deg);
        }
        100% {
            opacity: 0.8;
            transform: translateY(0) rotate(360deg);
        }
        }

        .twinkle-falling-star {
        position: absolute;
        width: 0.3rem;
        height: 0.3rem;
        background-color: #ffffff;
        border-radius: 50%;
        animation: twinkling-falling-stars 3s linear infinite;
        }

        .coffee{
          position:absolute;
          display: block;
          margin-left: 17%;
          margin-top: 5%;
        }
        .tangerine{
          position:absolute;
          display: block;
          margin:10%;
          margin-left: 55%;
          margin-top: 15%;
        }
        .super{
          position:absolute;
          display: block;
          margin:10%;
          margin-left: 10%;
          margin-top: 55%;
        }
        .bellsant{
          position:absolute;
          display: block;
          margin:10%;
          margin-left: 55%;
          margin-top: 65%;
        }
        .martin{
          position:absolute;
          display: block;
          margin:10%;
          margin-left: 20%;
          margin-top: 103%;
        }
        .bounce{
          position:absolute;
          display: block;
          margin:10%;
          margin-left: 55%;
          margin-top: 112%;
        }
        .image1 img{
          height: 70vh;
          width: 95%;
          margin-bottom: 2rem;
        }
        
        .text span{
          color: white;
          font-size: 2.5rem;
          letter-spacing: 0.5rem;
          font-family: Sofia, sans-serif;
          cursor: pointer;
        }
        .text span:hover{
          color: #aa076b;
        }
        .text p{
          color: white;
          width: 80%;
          line-height: 1.5em;
          font-family: Circular, sans-serif;
          /* letter-spacing: 0.1rem; */
        }

      
        @media screen and (min-width:1100px) and (max-width:1290px) {
          .main1{
            height: 60vh;
            padding-top: 8vh;
            padding-left: 8vh;
        }
        .main1 .main11{
          flex-wrap: nowrap;
          width: 60%;
          padding: 1.5rem;
        }
        .main11 h3{
            font-size: 2rem;
            letter-spacing: -0.2rem;
            margin-bottom: 0.5rem;
        }
        .main11 h4{
          margin-left: 0;
          flex-wrap: nowrap;
          display: block;
          color: white;
          letter-spacing: 0.1em;
          font-family: Sofia, sans-serif;
        }
        .image{
          width: 100%;
        }
        .image img{
            height: 60%;
            width:80%;
            /* margin-left: 5%; */
            margin-top: 8%;
            
        }
      .brand1{
        display: none;
      }
      .digi{
        display: none;
      }
      button{
        height: 3rem;
        margin-top: 3rem;
        padding-left: 3rem;
        padding-right: 3rem;
        border-radius: 1.3rem;
        font-size: 0.8em;
      }
     button:hover{
        letter-spacing: 2.5px;
     }
     .main2{
            height: 50vh;
        }
        .main2 h2{
          font-size: 8rem;
          margin-top: 4%;
          letter-spacing: 2.5rem;
        }
        .main2 .work{
          margin-top: 13%;
          margin-left: 13%;
        }
        .main2 .work h3{
          color: white;
          font-family: Sofia, sans-serif;
          font-size: 2rem;
          letter-spacing: 0.5rem;
          padding-left: 1.5rem;
          padding-right: 1.5rem;
        }
        .coffee{
          margin-left: 14%;
          margin-top: 4%;
        }
        .tangerine{
          margin:10%;
          margin-left: 60%;
          margin-top: 13%;
        }
        .super{
          margin:10%;
          margin-left: 8%;
          margin-top: 58%;
        }
        .bellsant{
          margin:10%;
          margin-left: 60%;
          margin-top: 69%;
        }
        .martin{
          margin:10%;
          margin-left: 11%;
          margin-top: 117%;
          width: 40%;
        }
        .bounce{
          margin:10%;
          margin-left: 55%;
          margin-top: 125%;
        }
        .image1 img{
          height: 60vh;
          width: 80%;
          margin-bottom: 1.7rem;
        }
        
        .text span{
          font-size: 2rem;
          letter-spacing: 0.4rem;
        }
        .text p{
          width: 80%;
          font-size: 1rem;
          line-height: 1.5em;
        }
        }
        @media screen and (min-width:1000px) and (max-width:1100px) {
          .main1{
      height: 60%;
      padding-top: 8vh;
      padding-left: 8vh;
  }
  .main1 .main11{
    width: 60%;
    padding: 1.5rem;
  }
  .main11 h3{
      font-size: 2rem;
      position: relative;
      letter-spacing: -0.1rem;
      margin-bottom: 0.5rem;
      transition: opacity 0.3s ease 0s, color 0.3s ease 0s;
  }
  .main11 h4{
    margin-left: 0;
    flex-wrap: nowrap;
    display: block;
    color: white;
    letter-spacing: 0.2em;
    font-family: Sofia, sans-serif;
  }
  .image{
    width: 100%;
  }
  .image img{
      height: 60%;
      width:80%;
      /* margin-left: 5%; */
      margin-top: 8%;
      
  }
.brand1{
  display: none;
}
.digi{
  display: none;
}
button{
  height: 3rem;
  margin-top: 2rem;
  padding-left: 3rem;
  padding-right: 3rem;
  border-radius: 1.3rem;
  font-size: 1.1em;
}
button:hover{
  letter-spacing: 2.5px;
}
.main2{
      height: 50%;
  }
  .main2 h2{
    font-size: 8rem;
    margin-top: 4%;
    letter-spacing: 2.5rem;
    padding-left: 1em;
  }
  .main2 .work{
    margin-top: 13%;
    margin-left: 13%;
  }
  .main2 .work h3{
    font-size: 2rem;
    letter-spacing: 0.5rem;
    padding-left: 1.5rem;
    padding-right: 1.5rem;
  }
          .coffee{
          margin-left: 14%;
          margin-top: 4%;
        }
        .tangerine{
          margin:10%;
          margin-left: 60%;
          margin-top: 13%;
          width: 40%;
        }
        .super{
          margin:10%;
          margin-left: 8%;
          margin-top: 55%;
        }
        .bellsant{
          margin:10%;
          margin-left: 60%;
          margin-top: 70%;
          width: 40%;
        }
        .martin{
          margin:10%;
          margin-left: 11%;
          margin-top: 110%;
        }
        .bounce{
          margin:10%;
          margin-left: 55%;
          margin-top: 125%;
          width: 40%;
        }
          .image1 img{
          height: 47vh;
          width: 70%;
          margin-bottom: 1.7rem;
        }
        .text span{
          font-size: 2rem;
          letter-spacing: 0.4rem;
        }
        .text p{
          width: 70%;
          line-height: 1.5em;
        }
        }
      @media screen and (min-width:920px) and (max-width:1000px) {
        .main1{
      height: 70%;
      padding-top: 8vh;
      padding-left: 8vh;
  }
  .main1 .main11{
    width: 60%;
    padding: 1.5rem;
  }
  .main11 h3{
      font-size: 2rem;
      position: relative;
      letter-spacing: -0.1rem;
      margin-bottom: 0.5rem;
      transition: opacity 0.3s ease 0s, color 0.3s ease 0s;
  }
  .main11 h4{
    margin-left: 0;
    flex-wrap: nowrap;
    display: block;
    color: white;
    letter-spacing: 0.2em;
    font-family: Sofia, sans-serif;
  }
  .image{
    width: 100%;
  }
  .image img{
      height: 60%;
      width:80%;
      /* margin-left: 5%; */
      margin-top: 8%;
      
  }
.brand1{
  display: none;
}
.digi{
  display: none;
}
button{
  height: 3rem;
  margin-top: 2rem;
  padding-left: 3rem;
  padding-right: 3rem;
  border-radius: 1.3rem;
  font-size: 1em;
}

.main2{
      height: 50%;
  }
  .main2 h2{
    font-size: 8rem;
    margin-top: 4%;
    letter-spacing: 2.5rem;
  }
  .main2 .work{
    margin-top: 13%;
    margin-left: 7%;
  }
  .main2 .work h3{
    color: white;
    font-family: Sofia, sans-serif;
    font-size: 2rem;
    letter-spacing: 0.5rem;
    padding-left: 1.5rem;
    padding-right: 1.5rem;
  }
        .coffee{
          margin-left: 14%;
          margin-top: 4%;
        }
        .tangerine{
          margin:10%;
          margin-left: 60%;
          margin-top: 13%;
          width: 40%;
        }
        .super{
          margin:10%;
          margin-left: 8%;
          margin-top: 55%;
        }
        .bellsant{
          margin:10%;
          margin-left: 60%;
          margin-top: 70%;
          width: 40%;
        }
        .martin{
          margin:10%;
          margin-left: 11%;
          margin-top: 110%;
        }
        .bounce{
          margin:10%;
          margin-left: 55%;
          margin-top: 125%;
          width: 40%;
        }
          .image1 img{
          height: 40vh;
          width: 60%;
          margin-bottom: 1.7rem;
        }
        .text span{
          font-size: 2rem;
          letter-spacing: 0.3rem;
        }
        .text p{
          width: 60%;
          line-height: 1.2em;
        }
        }
      @media screen and (min-width:870px) and (max-width:920px) {
        .main1{
      height: 60%;
      padding-top: 8vh;
      padding-left: 8vh;
  }
  .main1 .main11{
    width: 60%;
    padding: 1.5rem;
  }
  .main11 h3{
      font-size: 2rem;
      letter-spacing: -0.1rem;
      margin-bottom: 0.5rem;
      cursor: pointer;
      opacity: 0.2;
      transition: opacity 0.3s ease 0s, color 0.3s ease 0s;
  }
  .main11 h4{
    margin-left: 0;
    flex-wrap: nowrap;
    display: block;
    color: white;
    letter-spacing: 0.2em;
    font-family: Sofia, sans-serif;
  }
  .image{
    width: 100%;
  }
  .image img{
      height: 60%;
      width:80%;
      /* margin-left: 5%; */
      margin-top: 8%;
      
  }
.brand1{
  display: none;
}
.digi{
  display: none;
}
button{
  height: 3rem;
  margin-top: 2rem;
  padding-left: 3rem;
  padding-right: 3rem;
  border-radius: 1.3rem;
  font-size: 0.8em;
}
button:hover{
  letter-spacing: 2.5px;
}
.main2{
      height: 50%;
  }
  .main2 h2{
    font-size: 8rem;
    margin-top: 4%;
    letter-spacing: 2.5rem;
  }
  .main2 .work{
    margin-top: 13%;
    margin-left: 7%;
  }
  .main2 .work h3{
    color: white;
    font-family: Sofia, sans-serif;
    font-size: 2rem;
    letter-spacing: 0.5rem;
    padding-left: 1.5rem;
    padding-right: 1.5rem;
  }
  .image img{
            height: 70%;
            width:70%;
            /* margin-left: 5%; */
            margin-top: 6%;     
        }
        .coffee{
          margin-left: 14%;
          margin-top: 4%;
        }
        .tangerine{
          margin:10%;
          margin-left: 60%;
          margin-top: 13%;
          width: 50%;
        }
        .super{
          margin:10%;
          margin-left: 8%;
          margin-top: 55%;
        }
        .bellsant{
          margin:10%;
          margin-left: 60%;
          margin-top: 70%;
          width: 50%;
        }
        .martin{
          margin:10%;
          margin-left: 11%;
          margin-top: 110%;
        }
        .bounce{
          margin:10%;
          margin-left: 55%;
          margin-top: 125%;
          width: 50%;
        }
          .image1 img{
          height: 37vh;
          width: 50%;
          margin-bottom: 1.7rem;
        }
        .text span{
          font-size: 1.7rem;
          letter-spacing: 0.4rem;
        }
        .text p{
          width: 50%;
          font-size: 1rem;
          line-height: 1.2em;
        }
      }
      @media screen and (min-width:700px) and (max-width:870px) {
        .main1{
            height: 50vh;
            padding-top: 8vh;
            padding-left: 8vh;
        }
        .main1 .main11{
          width: 60%;
          padding: 1rem;
        }
        .main11 h3{
            font-size: 1rem;
            letter-spacing: 0.04rem;
            margin-bottom: 0.3rem;
        }
        .main11 h4{
          letter-spacing: 0.1em;
        }
        .main2{
            height: 50%;
        }
        .main2 h2{
          font-size: 6rem;
          margin-top: 4%;
          letter-spacing: 2.5rem;
        }
        .main2 .work{
          margin-top: 13%;
          margin-left: 9%;
        }
        .main2 .work h3{
          font-size: 1.3rem;
          letter-spacing: 0.5rem;
          padding-left: 1.5rem;
          padding-right: 1rem;
        }
        .image img{
            height: 60%;
            width:80%;
            margin-top: 6%;     
        }
        button{
          height: 2rem;
          margin-top: 3rem;
          padding-left: 1.5rem;
          padding-right: 1.5rem;
          border-radius: 1.3rem;
          font-size: 1em;
        }
        button:hover{
          letter-spacing: 2px;
        }
        .coffee{
          margin-left: 14%;
          margin-top: 4%;
        }
        .tangerine{
          margin:10%;
          margin-left: 60%;
          margin-top: 13%;
          width: 50%;
        }
        .super{
          margin:10%;
          margin-left: 8%;
          margin-top: 55%;
        }
        .bellsant{
          margin:10%;
          margin-left: 60%;
          margin-top: 70%;
          width: 50%;
        }
        .martin{
          margin:10%;
          margin-left: 11%;
          margin-top: 110%;
        }
        .bounce{
          margin:10%;
          margin-left: 55%;
          margin-top: 125%;
          width: 50%;
        }
        .image1 img{
          height: 30vh;
          width: 50%;
          margin-bottom: 1.7rem;
        }
        .text span{
          font-size: 1.5rem;
          letter-spacing: 0.4rem;
        }
        .text p{
          width: 50%;
          font-size: 1rem;
          line-height: 1.2em;
        }
      }
      @media screen and (min-width:570px) and (max-width:700px) {
        .main1{
            height: 30vh;
            padding-top: 4vh;
            padding-left: 8vh;
        }
        .main1 .main11{
          width: 60%;
          padding: 1rem;
        }
        .main11 h3{
            font-size: 1rem;
            letter-spacing: 0.04rem;
            margin-bottom: 0.3rem;
        }
        .main11 h4{
          letter-spacing: 0.1em;
        }
        .image img{
            height: 60%;
            width:60%;
            margin-top: 10%;  
            margin-left: 5%;   
        }
        .main2{
            height: 50%;
        }
        .main2 h2{
          font-size: 5rem;
          margin-top: 4%;
          letter-spacing: 2.5rem;
        }
        .main2 .work{
          margin-top: 13%;
          margin-left: 12%;
        }
        .main2 .work h3{
          font-size: 1rem;
          letter-spacing: 0.5rem;
          padding-left: 1.5rem;
          padding-right: 1.5rem;
        }
        button{
          height: 2.5rem;
          margin-top: 1rem;
          padding-left: 1rem;
          padding-right: 1rem;
          border-radius: 1.3rem;
          font-size: 0.8em;
        }
        button:hover{
          letter-spacing: 2px;
        }
        .image1 img{
          height: 30vh;
          width: 50%;
          margin-bottom: 1.7rem;
        }
        .text span{
          font-size: 1.3rem;
          letter-spacing: 0.3rem;
        }
        .text span:hover{
          color: #aa076b;
        }
        .text p{
          width: 50%;
          line-height: 1.3em;
          font-size: 0.7rem;

        }
        .coffee{
          margin-left: 16%;
          margin-top: 4%;
          width: 70%;
        }
        .tangerine{
          margin:10%;
          margin-left: 60%;
          margin-top: 15%;
          width: 50%;
        }
        .super{
          margin:10%;
          margin-left: 8%;
          margin-top: 65%;
          width: 90%;
        }
        .bellsant{
          margin:10%;
          margin-left: 60%;
          margin-top: 80%;
          width: 50%;
        }
        .martin{
          margin:10%;
          margin-left: 11%;
          margin-top: 127%;
          width: 70%;
        }
        .bounce{
          margin:10%;
          margin-left: 57%;
          margin-top: 145%;
          width: 60%;
        }
      }
        @media screen and (min-width:450px) and (max-width:570px) {
          .main1{
            height: 40vh;
            padding-top: 6vh;
            padding-left: 6vh;
        }
        .main1 .main11{
          width: 40%;
          padding: 1rem;
        }
        .main11 h3{
            font-size: 1rem;
            letter-spacing: -0.1rem;
            margin-bottom: 0.4rem;
        }
        .main11 h4{
          letter-spacing: 0.09em;
        }
        .image{
          width: 80%;
        }
        .image img{
            height: 50%;
            width:70%;
            /* margin-left: 5%; */
            margin-top: 8%;
            
        }
        button{
        height: 2rem;
        margin-top: 2rem;
        padding-left: 2rem;
        padding-right: 2rem;
        border-radius: 1.1rem;
        font-size: 0.6em;
      }
     button:hover{
        letter-spacing: 2px;

     }
     .main2{
            height: 30vh;
        }
        .main2 h2{
          font-size: 6rem;
          margin-top: 5%;
          letter-spacing: 1rem;
          padding-left: 0.5em;
        }
        .main2 .work{
          margin-top: 16%;
          margin-left: 11%;
        }
        .main2 .work h3{
          font-size: 1rem;
          letter-spacing: 0.5rem;
          padding-left: 1rem;
          padding-right: 1rem;
        }
        .coffee{
          margin-left: 14%;
          margin-top: 4%;
        }
        .tangerine{
          margin:10%;
          margin-left: 60%;
          margin-top: 13%;
          width: 60%;
        }
        .super{
          /* margin:10%; */
          margin-left: 8%;
          margin-top: 80%;
        }
        .bellsant{
          /* margin:10%; */
          margin-left: 60%;
          margin-top: 95%;
          margin-bottom: 0;
          width: 60%;
        }
        .martin{
          margin:10%;
          margin-left: 10%;
          margin-top: 157%;
        }
        .bounce{
          margin:10%;
          margin-left: 55%;
          margin-top: 170%;
          width: 60%;
        }
        .image1 img{
          height: 30vh;
          width: 50%;
          margin-bottom: 1.7rem;
        }
        
        .text span{
          font-size: 1rem;
          letter-spacing: 0.2rem;
        }
        .text p{
          width: 50%;
          line-height: 1.3em;
          font-size: 0.7rem;
        }
      }
      @media screen  and (max-width:450px) {
        body{
            margin: 0;
            padding: 0;
        }
        .main1{
          height: 50%;
            padding-top: 4vh;
            padding-left: 5vh;
            position: relative;
            display: block;
            justify-content: space-evenly;
            background: radial-gradient( circle farthest-corner at 10% 20%,rgba(0,213,255,1) 2.5%,rgba(176,229,208,1) 42%, rgba(79,255,255,1) 97.2%);
        }
        .main1 .main11{
          flex-wrap: nowrap;
          width: 90%;
          padding: 1rem;
        }
        .main11 h3{
            font-size: 1rem;
            letter-spacing: -0.06rem;
            margin-bottom: 0.8rem;
            position: relative;
            color: rgb(0, 0, 0);
            font-family: Sofia, sans-serif;
            font-weight: 700;
            cursor: pointer;
            opacity: 0.2;
            transition: opacity 0.3s ease 0s, color 0.3s ease 0s;
        }
        .main11 h4{
          margin-left: 0;
          flex-wrap: nowrap;
          display: block;
          color: white;
          letter-spacing: 0.2em;
          font-family: Sofia, sans-serif;
        }
        .main2{
            height: 70%;
        }
        .main2 h2{
          font-size: 2.5rem;
          margin-top: 5%;
          letter-spacing: 0.5rem;
          padding-left: 0.5em;
          display: block;
        }
        .main2 .work{
          margin-top: 13%;
          margin-left: 15%;
          position: absolute;
          display: inline-block;
        }
        .main2 .work h3{
          font-size: 0.7rem;
          letter-spacing: 0.2rem;
          padding-left: 1rem;
          padding-right: 1rem;
        }
        .main3{
          height: 280vh;
          display: inline-block;
        }
        .image{
          width: 100%;
          display: block;
        }
        .image img{
            height: 80%;
            width:70%;
            margin-top: 10%;
            margin-left: 10%;
        }
      .brand1{
        display: none;
      }
      .digi{
        display: none;
      }
      button{
        height: 2rem;
        margin-top: 2rem;
        padding-left: 2rem;
        padding-right: 2rem;
        border-radius: 1.5rem;
        font-size: 0.6em;
      }
     button:hover{
        letter-spacing: 2px;
     }
        .coffee{
          position:relative;
          display: block;
          margin-top: 10%;
          box-sizing: border-box;
        }
        .tangerine{
          position:relative;
          display: block;
          margin-left: 20%;
          box-sizing: border-box;
        } 
        .super{
          position:relative;
          display: block;
          margin-left: 20%;
          margin-top: 0;
          box-sizing: border-box;
        }
        .bellsant{
          position:relative;
          display:block;
          margin-left: 20%;
          margin-top: 0;
        }
        .martin{
          position:relative;
          display: block;
          margin-left: 20%;
          margin-top: 0;
        }
        .bounce{
          position:absolute;
          display: block;
          margin-left: 20%;
          margin-top: 0;
        } 
        .image1 img{
          height: 90%;
          width: 65%;
          margin-bottom: 2rem;
          /* box-sizing: border-box; */
          /* display:block; */
        }
        
        .text span{
          color: white;
          font-size: 1rem;
          letter-spacing: 0.3rem;
          font-family: Sofia, sans-serif;
          cursor: pointer;
        }
        .text span:hover{
          color: #aa076b;
        }
        .text p{
          color: white;
          width: 80%;
          line-height: 1.5em;
          font-family: Circular, sans-serif;
          /* letter-spacing: 0.1rem; */
        }
      }
    </style>
  </head>
  <body>
    <div class="main1">

      <div class="main11">
        <h4>OUR SERVICES</h4>
        <h3 class="head">Branding</h3>
        <h3 class="head1">Digital Marketing</h3>
        <button><span>Start Your Project</span></button>
      </div>

      <div class="image">
        <img
          src="https://kota.co.uk/static/489c980a82262c75fc5296e908dc5221/17f62/websites.webp"
          display="block"
          class="img1"><br>
        <img
          src="https://kota.co.uk/static/31e2e4e6a10321a431566817f598c343/17f62/branding-wogan-web.webp"
          class="brand1">
        <img class="digi"
          src="https://kota.co.uk/static/f60d3bfc8e232a910eee0e710abdf2ba/17f62/marketing.webp">
      </div><br>

    </div>

    <div class="main2">
      <h2>WORK</h2>
      <div class="work">
        <h3>Shit-Hot work for hot-shot brand.</h3>
      </div>
    </div>
    <div class="main3">
      <div class="coffee">
        <div class="image1"><img
            src="https://kota-content.b-cdn.net/app/uploads/2023/10/11-768x891.jpg"
            alt></div>
        <div class="text">
          <span><a href="wogan.html">Wogan Coffee</a></span>
          <p>We completely transformed the image of Bristol's finest coffee
            company.</p>
        </div>
      </div>
      <div class="tangerine">
        <div class="image1"><img
            src="https://kota.co.uk/static/867a4758df15b7ecb82d7fb874495f75/e7405/featured-square.webp"
            alt></div>
        <div class="text">
          <span><a href="tangerine.html">tangerine</a></span>
          <p>"We took on the challenge of creating the new website for tangerine, a global design pioneer."</p>
        </div>
      </div>
      <div class="super">
        <div class="image1"><img
            src="https://kota.co.uk/static/05077cc2cf84c8f3bcbf1c870876165e/e7405/featured-square.webp"
            alt></div>
        <div class="text">
          <span><a href="super.html">SuperYachtsMonaco</a></span>
          <p>"We crafted a beautiful website for the boutique yacht brokerage, SuperYachtsMonaco."</p>
        </div>
      </div>
      <div class="bellsant">
        <div class="image1"><img
            src="https://kota.co.uk/static/fefab6cc8dfcb1f77ef9bce5ee94be0b/e7405/featured-portrait.webp"
            alt></div>
        <div class="text">
          <span>BellSant</span>
          <p>"We fully branded a pioneering healthcare concept in the USA."</p>
        </div>
      </div>
      <div class="martin">
        <div class="image1"><img
            src="https://kota.co.uk/static/179442862ace91d48defedb4c0606dec/e7405/featured-portrait.webp"
            alt></div>
        <div class="text">
          <span>Martin Building</span>
          <p>"We fully branded a pioneering healthcare concept in the USA."</p>
        </div>
      </div>
      <div class="bounce">
        <div class="image1"><img
            src="https://kota.co.uk/static/3a631bc0d95b48893fb787175d3fa485/e7405/featured-square.webp"
            alt></div>
        <div class="text">
          <span>Bounce</span>
          <p>"We fully branded a pioneering healthcare concept in the USA."</p>
        </div>
      </div>
    </div>
    <script>
        $(document).ready(function() {
      $(".head").click(function() {
        $(".head").toggleClass("highlighted-text");
        $(".head1").removeClass("highlighted-text");
        $(".img1").hide();
        $(".brand1").toggle();
        $(".digi").hide();
      });

      $(".head1").click(function() {
        $(".head").removeClass("highlighted-text");
        $(".head1").toggleClass("highlighted-text");
        $(".img1").hide();
        $(".digi").toggle();
        $(".brand1").hide();
      });


      function createTwinklingStars() {
    for (let i = 0; i < 10; i++) {
      const star = $('<div class="twinkle-falling-star"></div>');
      const leftPosition = Math.random() * 100 + 'vw';
      const topPosition = Math.random() * 100 + 'vh';
      const delay = Math.random() * 1 + 's';

      star.css({
        left: leftPosition,
        top: topPosition,
        animationDelay: delay
      });

      $('.main2').append(star);
    }
  }
  createTwinklingStars();
    });
    

    // background-image: linear-gradient( 180.7deg,,#e55d87,#dd2476,#aa076b,#800080);
    // background-image: radial-gradient( circle 250px at 10.9% 48.6%,  rgba(194,227,255,1) 39.3%, rgba(226,196,253,1) 72.5% );
    // background-image: radial-gradient( circle farthest-corner at 10% 20%,  rgba(176,229,208,1) 42%, rgba(92,202,238,0.41) 93.6% );
    </script>
  </body>
</html>
