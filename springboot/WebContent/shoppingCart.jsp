<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="css/bootstrap.min.css" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Shopping Cart</title>
</head>
<body>

  <div class="form-group row">
    <label for="inputEmail3" class="col-sm-2 col-form-label">Email</label>
    <div class="col-sm-10">
      <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
    </div>
  </div>
  
  <div class="form-group row">
    <label for="inputcontacts" class="col-sm-2 col-form-label">Contact Number</label>
    <div class="col-sm-10">
      <input type="contactnumber" class="form-control" id="inputEmail3" placeholder="contactnumber">
    </div>
  </div>
  
  <fieldset class="form-group">
    <div class="row">
      <legend class="col-form-label col-sm-2 pt-0">Payment Type</legend>
      <div class="col-sm-10">
        <div class="form-check">
          <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios1" value="Visa Card" checked>
          <label class="form-check-label" for="gridRadios1">
            Visa Card
          </label>
        </div>
        <div class="form-check">
          <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios2" value="Master Card">
          <label class="form-check-label" for="gridRadios2">
            Master Card
          </label>
        </div>
        <div class="form-check disabled">
          <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios3" value="American Express" disabled>
          <label class="form-check-label" for="gridRadios3">
            American Express
          </label>
        </div>
         <div class="form-group row">
    <label for="inputpassword" class="col-sm-2 col-form-label">CVV</label>
    <div class="col-sm-10">
      <input type="password" class="form-control" id="inputpassword" placeholder="password">
    </div>
  </div>
      </div>
    </div>
  </fieldset>
 
  <div class="form-group row">
    <div class="col-sm-10">
      <button type="submit" class="btn btn-primary">Submit</button>
    </div>
  </div>
</form>

</body>
</html>