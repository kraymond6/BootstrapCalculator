<%-- 
    Document   : Main
    Created on : Sep 12, 2015, 8:33:39 PM
    Author     : Kallie
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
        <title>Calculators</title>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="column-container">
                    <div class="col-md-4">
                        <form id="rectangle" name="rectangle" method="POST" action="MainController?formId=rectangle">
                            <h3>Rectangle Area Calculator</h3>
                            <!-- <img src="../src/java/Common/rectangle.gif" alt="" class="img-responsive"/> -->
                            Length: <input type="text" name="length"><br/>
                            Width: <input type="text" name="width"><br/>
                            <input type="submit" value="Submit" class="btn btn-primary btn-sm"><br />
                            Area: <label id="resultRectangle">${areaRectangle}</label>
                        </form>
                    </div>

                    <div class="col-md-4">
                        <form id="triangle" name="triangle" method="POST" action="MainController?formId=triangle">
                            <h3>Triangle Area Calculator</h3>
                            <img src="../src/java/Common/triangle.jpg" alt="" class="img-rounded"/>
                            Base: <input type="text" name="base"><br />
                            Height: <input type="text" name="height"><br />
                            <input type="submit" value="Submit" class="btn btn-primary btn-sm"><br />
                            Area: <label id="resultTriangle">${areaTriangle}</label>
                        </form>
                    </div>

                    <div class="col-md-4">
                        <form id="circle" name="circle" method="POST" action="MainController?formId=circle">
                            <h3>Circle Area Calculator</h3>
                            <img src="../src/java/Common/circle.gif" alt="" class="img-circle"/>
                            Radius: <input type="text" name="radius"><br />
                            <input type="submit" value="Submit" class="btn btn-primary btn-sm"><br />
                            Area: <label id="resultCircle">${areaCircle}</label>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>