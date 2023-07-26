<!doctype html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang=""> <!--<![endif]-->

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Ela Admin - HTML5 Admin Template</title>
        <meta name="description" content="Ela Admin - HTML5 Admin Template">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/normalize.css@8.0.0/normalize.min.css">

        <link rel="stylesheet"
              href="https://cdn.jsdelivr.net/npm/pixeden-stroke-7-icon@1.2.3/pe-icon-7-stroke/dist/pe-icon-7-stroke.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.0/css/flag-icon.min.css">
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800' rel='stylesheet' type='text/css'>

        <!-- <script type="text/javascript" src="https://cdn.jsdelivr.net/html5shiv/3.7.3/html5shiv.min.js"></script> -->

    </head>

    <body>


        <!-- Right Panel -->
        <%@include file="component/leftpanel.jsp" %>
        <div id="right-panel" class="right-panel">
            <div class="breadcrumbs">
                <div class="breadcrumbs-inner">
                    <div class="row m-0">
                        <div class="col-sm-4">
                            <div class="page-header float-left">
                                <div class="page-title">
                                    <h1>Dashboard</h1>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-8">
                            <div class="page-header float-right">
                                <div class="page-title">
                                    <ol class="breadcrumb text-right">
                                        <li><a href="#">Dashboard</a></li>
                                        <li><a href="#">Table</a></li>
                                        <li class="active">Basic table</li>
                                    </ol>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="content">
                <div class="animated fadeIn"> 
                    <div class="container">
                        <div class="">
                            <div class="card">
                                <div class="card-header">
                                    <strong class="card-title">List Suppliers</strong>
                                </div>
                                <div class="card-body">
                                    <table class="table">
                                        <thead class="thead-dark">
                                            <tr>
                                                <th scope="col">ID</th>
                                                <th scope="col">Full name</th>
                                                <th scope="col">Phone</th>
                                                <th scope="col">Mail</th>
                                                <th scope="col">Address</th>
                                            </tr>
                                        </thead>
                                        <tbody>

                                        <c:forEach items="${admin}" var="admin">
                                            <tr>
                                                <th>${admin.getEmployeeID()}</th>
                                                <td>${admin.getFirstName()} ${admin.getLastName()}</td>
                                                <td>${admin.getPhoneNumber()}</td>
                                                <td>${admin.getEmail()}</td>
                                                <td>${admin.getAddress()}</td>
                                            </tr>
                                        </c:forEach>
                                    </tbody>
                                </table>

                            </div>
                        </div>
                    </div>
                </div><!-- .animated -->
            </div><!-- .content -->

            <div class="clearfix"></div>
        </div><!-- /#right-panel -->

        <!-- Right Panel -->



    </body>

</html>