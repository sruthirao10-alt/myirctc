<style>
  * {
    box-sizing: border-box;
  }

  body {
    font-family: Arial, sans-serif;
    background-color: #f2f2f2;
  }

  .container {
    width: 50%;
    margin: auto;
    padding: 20px;
    background-color: white;
    border-radius: 5px;
    margin-top: 20px;
  }

  input[type=text], input[type=password] {
    width: 100%;
    padding: 10px;
    margin: 8px 0 16px 0;
    display: block;
    border: 1px solid #ccc;
    border-radius: 4px;
  }

  label {
    display: block;
    font-weight: bold;
    margin-top: 5px;
  }

  button.registerbtn {
    width: 100%;
    padding: 10px;
    margin-top: 10px;
    background-color: green;
    color: white;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    font-size: 16px;
  }

  button.registerbtn:hover {
    background-color: darkgreen;
  }

  .signin {
    text-align: center;
    margin-top: 10px;
  }

  h1 {
    text-align: center;
    font-size: 18px;
  }
</style>

<form action="action_page.php">
  <div class="container">
    <h1>Welcome to MYIRCTC website developed by Saidemy !!</h1>
    <h1>Provide below information to book a train ticket !!</h1>
    <p>Please fill in this form</p>
    <hr>

    <label for="name"><b>Name</b></label>
    <input type="text" placeholder="Enter Name" name="name" id="name" required>

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>

    <label for="aadhar"><b>Aadhar</b></label>
    <input type="text" placeholder="Enter Aadhar Number" name="aadhar" id="aadhar" required>

    <label for="mother"><b>Mother Name</b></label>
    <input type="text" placeholder="Enter Mother Name" name="mother" id="mother" required>

    <label for="father"><b>Father Name</b></label>
    <input type="text" placeholder="Enter Father Name" name="father" id="father" required>

    <hr>
    <p>By giving above details, you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>
