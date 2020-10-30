<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>New Order form</title>
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">
    <link rel="stylesheet" href="style.css">
  </head>
  <body>
    <div class="testbox">
      <form:input path="name" action="/">
        <div class="banner">
          <h1 style="color: black;">Order Application Form</h1>
        </div>
        <br/>
        <br>
        <br>
        <br>
        <p>Please fill out the online order application form to order our special made cakes. <div style="color: red;">(Please note that we only take daily orders)</div></p>
        <br/>
        <div class="colums">
          <div class="item">
            <label for="firstName">What is your name?<span>*</span></label>
            <input id="firstName" type="text" name="firstName" required/>
            <p>hello</p>
          </div>
          <div class="item">
            <label for="lastName"><span>*</span></label>
            <input id="lastName" type="text"   name="lastName" required/>
          </div>
          <div class="item">
            <label for="email">What is your email address?<span>*</span></label>
            <input id="email" type="text"   name="email" required/>
          </div>
          </div>
        <div class="question">
          <label>Which cake would you like to order?</label>
          <div class="question-answer">
            <div>
              <input type="radio" value="rv" id="radio_rv" name="cake"/>
              <label for="radio_rv" class="radio"><span>Red Velvet</span></label>
            </div>
            <div>
              <input  type="radio" value="cm" id="radio_cm" name="cake"/>
              <label for="radio_cm" class="radio"><span>Chocolate Mousse</span></label>
            </div>
            <div>
              <input type="radio" value="klc" id="radio_klc" name="cake"/>
              <label for="radio_klc" class="radio"><span>Key Lime CheeseCake</span></label>
            </div>
            <div>
              <input  type="radio" value="ht" id="radio_ht" name="cake"/>
              <label for="radio_ht" class="radio"><span>Hazelnut Truffle</span></label>
            </div>
          </div>
        </div>
        <div class="item">
          <p>Please choose a time frame to receive</p>
          <select>
            <option selected value="" disabled selected></option>
            <option value="5" >5:00 pm</option>
            <option value="6">6:00 pm</option>
            <option value="7">7:00 pm</option>
            <option value="8">8:00 pm</option>
          </select>
        </div>
                <div class="btn-block">
          <button type="submit" href="/">Submit</button>
        </div>
      </form>
    </div>
  </body>
</html>