<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
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
                        class="grid justify-center place-items-start mr-8 gap-y-5 pt-10">

                        <li
                            class="w-max flex justify-center items-center gap-2">
                            <i
                                class="fas fa-caret-right text-lg text-[#bebebe]"></i>
                            <a href="#"
                                class="menu-item-admin">QUẢN
                                LÝ NGƯỜI DÙNG</a>
                        </li>

                        <li
                            class="w-max flex justify-center items-center gap-2">
                            <i
                                class="fas fa-caret-right text-lg text-[#bebebe]"></i>
                            <a href="#"
                                class="menu-item-admin">QUẢN
                                LÝ BÀI HÁT</a>
                        </li>

                        <li
                            class="w-max flex justify-center items-center gap-2">
                            <i
                                class="fas fa-caret-right text-lg text-[#bebebe]"></i>
                            <a href="#"
                                class="menu-item-admin">QUẢN
                                LÝ NGHỆ SĨ</a>
                        </li>

                        <li
                            class="w-max flex justify-center items-center gap-2">
                            <i
                                class="fas fa-caret-right text-lg text-[#bebebe]"></i>
                            <a href="#"
                                class="menu-item-admin">THỐNG
                                KÊ</a>
                        </li>

                    </ul>
                </div>

                <div class="container">
                    <div class="card-header font-Oswald mt-6">
                        <div class="input-group flex-nowrap">
                            <span class="input-group-text"
                                id="addon-wrapping"><i
                                    class="fas fa-search"></i></span>
                            <input type="text" class="form-control h-11"
                                placeholder="Tìm kiếm bài hát"
                                aria-label="Username"
                                aria-describedby="addon-wrapping">
                        </div>
                        <h3 class="uppercase font-Roboto font-medium mt-6">Danh
                            sách bài hát</h3>
                    </div>
                    <div class="card-body h-[480px] overflow-y-auto">
                        <table
                            class="table table-striped h-96 border-2 border-b-teal-950 rounded-lg">
                            <thead>
                                <tr>
                                    <th scope="col">#</th>
                                    <th scope="col">Mã Bài Hát</th>
                                    <th scope="col">Tên Bài Hát</th>
                                    <th scope="col">Nghệ Sĩ</th>
                                    <th scope="col">Thời Lượng</th>
                                    <th scope="col">Thể Loại</th>
                                    <th scope="col">File Âm Thanh</th>
                                    <th scope="col"
                                        style="padding-left: 60px;">Chỉnh
                                        Sửa</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th scope="row">1</th>
                                    <td>Mark</td>
                                    <td>Otto</td>
                                    <td>Otto</td>
                                    <td>Otto</td>
                                    <td>Otto</td>
                                    <td>Otto</td>
                                    <td><a href class="btn btn-danger"
                                            style="width: 100px;">Xóa</a>
                                        <a href class="btn btn-primary"
                                            style="width: 100px;">Cập
                                            Nhật</a>
                                    </td>
                                </tr>

                            </tbody>
                        </table>
                    </div>
                </div>

                <div>

                </div>
            </main>
        </div>
    </body>
</html>