<%-- 
    Document   : Main
    Created on : Sep 12, 2015, 8:33:39 PM
    Author     : Kallie
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
        
        <title>Calculators</title>
    </head>
    <body>
        
        <div class="container">
            <div class="row">
                <div class="column-container">
                    <div class="col-md-4" style="background-color: lightskyblue">
                        <form id="rectangle" name="rectangle" method="POST" action="MainController?formId=rectangle">
                            <h3>Rectangle Area Calculator</h3>
                            <img src="../src/java/Common/rectangle.gif" alt="" class="img-responsive"/>
                            Length: <input type="text" name="length" class="form-control input-lg"><br/>
                            Width: <input type="text" name="width" class="form-control input-lg"><br/>
                            <input type="submit" value="Submit" class="btn btn-primary btn-sm"><br />
                            Area:<fmt:formatNumber pattern="#.##">${areaRectangle}</fmt:formatnumber>
                        </form>
                    </div>
                        
                        <!-- use JSTL to format the double output -->
                    <div class="col-md-4" style="background-color: aquamarine">
                        <form id="triangle" name="triangle" method="POST" action="MainController?formId=triangle">
                            <h3>Triangle Area Calculator</h3>
                            <img src="../src/java/Common/triangle.jpg" alt="" class="img-rounded"/><br />
                            Base: <input type="text" name="base" class="form-control input-default"><br />
                            Height: <input type="text" name="height" class="form-control input-default"><br />
                            <input type="submit" value="Submit" class="btn btn-primary btn-sm"><br />
                            Area: <label id="resultTriangle" class="label label-default">${areaTriangle}</label>
                        </form>
                    </div>

                    <div class="col-md-4" style="background-color: lightskyblue">
                        <form id="circle" name="circle" method="POST" action="MainController?formId=circle">
                            <h3>Circle Area Calculator</h3>
                            <br/>
                            <img src="../src/java/Common/circle.gif" alt="" class="img-circle"/><br/>
                            Radius: <input type="text" name="radius" class="form-control input-sm"><br />
                            <input type="submit" value="Submit" class="btn btn-primary btn-sm"><br />
                            Area: <label id="resultCircle" class="label label-info">${areaCircle}</label>
                            <br/>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>