<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
        <link href="../assets/css/output.css" rel="stylesheet">
        <link rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css"
            integrity="sha512-1PKOgIY59xJ8Co8+NE6FZ+LOAZKjy+KY8iq0G4B3CyeY6wYHN3yt9PW0XpSriVlkMXe40PTKnXrLnZ9+fkDaog=="
            crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
            crossorigin="anonymous">
        <script
            src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
            crossorigin="anonymous"></script>
            <script type="text/javascript">
                window.onload = function () {
                  var chartColumn = new CanvasJS.Chart("chartColumn",
                  {
                    title:{
                      text: "Top 10 Bài Hát Được Yêu Thích Nhất",
                      fontFamily: "Roboto",
                      fontWeight: "bold",
                    },
                    data: [
              
                    {
                      dataPoints: [
                        { x: 1, y: 2500000, label: "Despacito" },
                        { x: 2, y: 2200000, label: "Shape of You" },
                        { x: 3, y: 1900000, label: "See You Again" },
                        { x: 4, y: 1800000, label: "Uptown Funk" },
                        { x: 5, y: 1700000, label: "Gangnam Style" },
                        { x: 6, y: 1600000, label: "Sorry" },
                        { x: 7, y: 1500000, label: "Sugar" },
                        { x: 8, y: 1400000, label: "Blinding Lights" },
                        { x: 9, y: 1300000, label: "Dance Monkey" },
                        { x: 10, y: 1200000, label: "Shallow" }
                      ]
                    }
                    ]
                  });
              
                  chartColumn.render();

                  var chartBar = new CanvasJS.Chart("chartBar",
                    {
                        title:{
                            text: "Top 10 Bài Hát Có Lượt Nghe Nhiều Nhất",
                            fontFamily: "Roboto",
                            fontWeight: "bold"
                        },
                        axisY: {
                            title: "Lượt Nghe",
                            fontFamily: "Roboto"
                        },
                        data: [
                        {
                            type: "bar",
                            showInLegend: true,
                            legendText: "Số Lượt Nghe",
                            color: "blue",
                            dataPoints: [
                                { y: 800, label: "Shape of You" },
                                { y: 700, label: "Blinding Lights" },
                                { y: 650, label: "Someone You Loved" },
                                { y: 600, label: "Despacito" },
                                { y: 500, label: "Bad Guy" },
                                { y: 450, label: "Perfect" },
                                { y: 400, label: "Dance Monkey" },
                                { y: 350, label: "Rockstar" },
                                { y: 300, label: "Senorita" },
                                { y: 250, label: "Sunflower" }
                            ]
                        }
                        ]
                    });

                chartBar.render();

                }
                </script>
                <script type="text/javascript" src="https://cdn.canvasjs.com/canvasjs.min.js"></script>
            
    </head>
    <body>
     
        <div class="all">
            <header
                class="w-full h-16 bg-slate-500 flex justify-start items-center px-5">
                <h3 class="text-2xl font-medium">
                    Master Admin
                </h3>
            </header>

            <main class="flex">
                <div
                    class="w-52 h-[90.8vh] bg-slate-900">
                    <ul
                        class="grid justify-center place-items-start gap-y-5 pt-10">

                        <li
                            class="w-max flex justify-center mr-10 items-center gap-1">
                            <i
                                class="fas fa-caret-right text-[#bebebe]"></i>
                            <a href="#"
                                class="menu-item-admin">
                                <div class="dropdown">
                                    <a
                                        class="btn btn-secondary dropdown-toggle"
                                        href="#" role="button"
                                        data-bs-toggle="dropdown"
                                        aria-expanded="false"
                                        style="font-size: 12px; font-weight: 600; background-color: transparent; width: 170px;">
                                        QUẢN LÝ NGƯỜI DÙNG
                                    </a>

                                    <ul class="dropdown-menu w-14">
                                        <li><a class="dropdown-item"
                                                href="#">Thêm Mới</a></li>
                                        <li><a class="dropdown-item"
                                                href="#">Danh Sách</a></li>
                                    </ul>
                                </div></a>
                        </li>

                        <li
                            class="w-max flex justify-center mr-10 items-center gap-1">
                            <i
                                class="fas fa-caret-right text-[#bebebe]"></i>
                            <a href="#"
                                class="menu-item-admin">
                                <div class="dropdown">
                                    <a
                                        class="btn btn-secondary dropdown-toggle"
                                        href="#" role="button"
                                        data-bs-toggle="dropdown"
                                        aria-expanded="false"
                                        style="font-size: 12px; font-weight: 600; background-color: transparent; width: 170px;">
                                        QUẢN LÝ BÀI HÁT
                                    </a>

                                    <ul class="dropdown-menu w-14">
                                        <li><a class="dropdown-item"
                                                href="#">Thêm Mới</a></li>
                                        <li><a class="dropdown-item"
                                                href="#">Danh Sách</a></li>
                                    </ul>
                                </div></a>
                        </li>

                        <li
                            class="w-max flex justify-center mr-10 items-center gap-1">
                            <i
                                class="fas fa-caret-right text-[#bebebe]"></i>
                            <a href="#"
                                class="menu-item-admin">
                                <div class="dropdown">
                                    <a
                                        class="btn btn-secondary dropdown-toggle"
                                        href="#" role="button"
                                        data-bs-toggle="dropdown"
                                        aria-expanded="false"
                                        style="font-size: 12px; font-weight: 600; background-color: transparent; width: 170px;">
                                        QUẢN LÝ NGHỆ SĨ
                                    </a>

                                    <ul class="dropdown-menu w-14">
                                        <li><a class="dropdown-item"
                                                href="#">Thêm Mới</a></li>
                                        <li><a class="dropdown-item"
                                                href="#">Danh Sách</a></li>
                                    </ul>
                                </div></a>
                        </li>

                        <li
                            class="w-max flex justify-center mr-10 items-center gap-1">
                            <i
                                class="fas fa-caret-right text-[#bebebe]"></i>
                            <a href="#"
                                class="menu-item-admin">
                                <div class="dropdown">
                                    <a
                                        class="btn btn-secondary"
                                        href="#" role="button"
                                        data-bs-toggle="dropdown"
                                        aria-expanded="false"
                                        style="font-size: 12px; font-weight: 600; background-color: transparent; width: 170px;">
                                        THỐNG KÊ
                                    </a>

                                </div></a>
                        </li>

                    </ul>
                </div>

                <div class="container">
                    <div class="card-body mt-2">

                        <div id="chartColumn" style="height: 300px; width: 100%;"> 
                        </div>
                        <div id="chartBar" style="height: 300px; width: 100%;"> 
                        </div>
                        </form>

                    </div>
                </div>

                <div>

                </div>
            </main>
        </div>
        </body>

    </html>