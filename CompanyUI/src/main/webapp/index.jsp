<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Company Home Page</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 0; padding: 0; }
        .navbar { background-color: blue; padding: 10px; color: white; text-align: center; }
        .navbar a { color: white; padding: 14px 20px; text-decoration: none; }
        .navbar a:hover { background-color: #ddd; color: green; }
        .container { text-align: center; margin: 20px; }
        .image-slider { width: 80%; margin: auto; border: 2px solid #ccc; padding: 10px; }
        .products { display: flex; justify-content: space-around; margin-top: 20px; }
        .product { width: 30%; padding: 20px; border: 1px solid #ddd; }
        .form-container { text-align: left; margin-top: 30px; }
    </style>
</head>
<body>


 <div style="background-color: grey; padding: 10px; display: flex; align-items: center;">
    <img src="images/logo4.jfif" alt="Company Logo" 
         style="height: 80px; width: 80px; border-radius: 50%; object-fit: cover; margin-right: 20px;">
    <span style="color: white; font-size: 50px; text-align:center; font-weight: bold;">Fly Sky</span>
 </div>
        
       
    <!-- Navigation Bar -->
    <div class="navbar">
        
        <a href="#">Home</a>
        <a href="#">Services</a>
        <a href="#">Products</a>
        <a href="login.jsp">Login / Signup</a>
    </div>

    <!-- Image Slider -->
    <div class="container">
        <div class="image-slider">
            <p><img src = "images/imageslider.jfif" style ="width:100%;height:300px;"></p>
        </div>
    </div>
    
  

    <!-- Products Section -->
    <div class="products">
        <div class="product"><img src = "images/hover1.jfif"></div>
        <div class="product"><img src = "images/hover2.jfif"></div>
        <div class="product"><img src = "images/hover3.jfif"></div>
    </div>

    <!-- Form Section -->
    <div class="container form-container">
        <h3>User Form</h3>
        <form action="RegisterServlet" method="post">
            Name: <input type="text" name="name" required> <br><br>
            Email: <input type="email" name="email" required> <br><br>
            Gender:
            <input type="radio" name="gender" value="Male"> Male
            <input type="radio" name="gender" value="Female"> Female <br><br>
            Services:
            <select name="services">
                <option>Web Development</option>
                <option>App Development</option>
                <option>SEO</option>
            </select> <br><br>
            <input type="checkbox" name="subscribe" value="yes"> Subscribe to newsletter <br><br>
            <button type="submit">Submit</button>
        </form>
    </div>

</body>
</html>