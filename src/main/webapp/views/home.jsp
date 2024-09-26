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
    </head>
    <body>
        <div class="container w-full h-screen bg-[#000000e0]">

            <header
                class="flex bg-black py-3 px-12 justify-between items-center w-full sticky top-0 z-50">
                <div
                    class="basis-2/8 flex items-center gap-3">
                    <a href>
                        <img src="../assets/images/logo-music-white.png"
                            width="60"
                            height="60">
                    </a>
                    <a href="index.html">
                        <h3
                            class="text-2xl text-[#b1b1b1] font-Jaro">SoundCloundNine</h3>

                    </a>
                </div>
                <div class="basis-4/8 relative w-max mr-[8%]">
                    <img src="../assets/images/search-gray.png" width="25"
                        height="25" class="absolute left-2 top-[8px]">
                    <input type="text"
                        class="w-[700px] h-10 bg-transparent border-2 border-solid border-[#b1b1b1] rounded-full px-10 text-[#b1b1b1]"
                        placeholder="Tìm bài hát bạn yêu thích?">
                    <img src="../assets/images/mic.png"
                        class="absolute top-2 right-2" width="25"
                        height="25">
                </div>

                <div class="basis-2/8 flex gap-8 parentClass z-[100]">
                    <div
                        class="w-10 h-10 shadow-2xl shadow-[#b1b1b1] bg-white rounded-md flex justify-center items-center cursor-pointer">
                        <img src="../assets/images/bell.png" width="30"
                            height="30">
                    </div>
                    <div
                        class="w-10 h-10 shadow-2xl shadow-[#b1b1b1] bg-white rounded-md flex justify-center items-center cursor-pointer relative group">

                        <img src="../assets/images/user.png" width="30"
                            height="30">

                        <div
                            class="absolute w-max h-max bg-white top-14 gap-2 mr-[120px] rounded-lg p-[10px] transition-all ease-linear duration-100 hidden group-hover:block">
                            <div
                                class="w-6 h-6 bg-transparent absolute right-[35px] -top-4">

                            </div>
                            <i
                                class="fas fa-map-marker text-white absolute -top-3 right-[40px] text-2xl rotate-180 group"></i>

                            <a href
                                class="w-[180px] h-[30px] bg-slate-600 text-white flex justify-center items-center rounded-sm font-Roboto font-semibold m-2 text-sm">Đăng
                                Nhập</a>
                            <a href
                                class="w-[180px] h-[30px] bg-slate-800 text-white flex justify-center items-center rounded-sm font-Roboto font-semibold m-2 text-sm">
                                Đăng Ký
                            </a>
                        </div>
                    </div>
                </div>
            </header>

            <main class="my-3 h-[73vh] flex z-10">
                <div
                    class="w-[130px] h-[73vh] mx-6 bg-rgb-menu rounded-lg flex flex-col justify-start items-center gap-8 py-10"
                    id="menuIcon">
                    <div
                        class="cursor-pointer border-rectangle">
                        <a href>
                            <img src="../assets/images/home-gray.png" width="35"
                                height="35
                                ">
                        </a>
                    </div>
                    <div class="cursor-pointer">
                        <a href>
                            <img src="../assets/images/menu-music.png"
                                width="35"
                                height="35
                                    ">
                        </a>
                    </div>
                    <div class="cursor-pointer">
                        <a href="
                            ">
                            <img src="../assets/images/podcast.png" width="35"
                                height="35
                            ">
                        </a>

                    </div>
                    <div class="cursor-pointer">
                        <a href>
                            <img src="../assets/images/add-list.png" width="35"
                                height="35
                                    ">
                        </a>
                    </div>
                    <div class="mt-auto cursor-pointer">
                        <a href>
                            <img src="../assets/images/log-out.png" width="35"
                                height="35
                                    " class="mt-auto">
                        </a>
                    </div>
                </div>
                <div class="overflow-y-auto">
                    <div class="flex flex-wrap gap-x-5 gap-y-12">

                        <section class="ct-section-card group opacity-100"
                            data-filePath="i_love_you_3000.mp3" data-id="0">
                            <div
                                class="w-[150px] h-[136px] relative grid place-items-center">
                                <img src="../assets/images/images.jpg"
                                    class="w-[150px] h-[138px]">
                                <div class="ct-play-music">
                                    <i
                                        class="fas fa-play text-white play-album"></i>
                                </div>
                            </div>
                            <div class="mt-2">
                                <h3 class="font-Righteous text-white text-lg">I
                                    Mind Games</h3>
                                <span
                                    class="font-Righteous text-[#b1b1b1] text-[13px]">Stephanie
                                    Hello</span>
                            </div>
                        </section>

                        <section class="ct-section-card group opacity-100"
                            data-filePath="mind_games.mp3" data-id="1">
                            <div
                                class="w-[150px] h-[136px] relative grid place-items-center">
                                <img src="../assets/images/banner.jpg"
                                    class="w-[150px] h-[138px]">
                                <div class="ct-play-music">
                                    <i
                                        class="fas fa-play text-white play-album"></i>
                                </div>
                            </div>
                            <div class="mt-2">
                                <h3 class="font-Righteous text-white text-lg">I
                                    Love You 3000</h3>
                                <span
                                    class="font-Righteous text-[#b1b1b1] text-[13px]">Stephanie
                                    Poetri</span>
                            </div>
                        </section>

                        <section class="ct-section-card group opacity-100"
                            data-filePath="mind_games.mp3" data-id="1">
                            <div
                                class="w-[150px] h-[136px] relative grid place-items-center">
                                <img src="../assets/images/banner.jpg"
                                    class="w-[150px] h-[138px]">
                                <div class="ct-play-music">
                                    <i
                                        class="fas fa-play text-white play-album"></i>
                                </div>
                            </div>
                            <div class="mt-2">
                                <h3 class="font-Righteous text-white text-lg">I
                                    Love You 3000</h3>
                                <span
                                    class="font-Righteous text-[#b1b1b1] text-[13px]">Stephanie
                                    Poetri</span>
                            </div>
                        </section>

                        <section class="ct-section-card group opacity-100"
                            data-filePath="mind_games.mp3" data-id="1">
                            <div
                                class="w-[150px] h-[136px] relative grid place-items-center">
                                <img src="../assets/images/banner.jpg"
                                    class="w-[150px] h-[138px]">
                                <div class="ct-play-music">
                                    <i
                                        class="fas fa-play text-white play-album"></i>
                                </div>
                            </div>
                            <div class="mt-2">
                                <h3 class="font-Righteous text-white text-lg">I
                                    Love You 3000</h3>
                                <span
                                    class="font-Righteous text-[#b1b1b1] text-[13px]">Stephanie
                                    Poetri</span>
                            </div>
                        </section>

                        <section class="ct-section-card group opacity-100"
                            data-filePath="mind_games.mp3" data-id="1">
                            <div
                                class="w-[150px] h-[136px] relative grid place-items-center">
                                <img src="../assets/images/banner.jpg"
                                    class="w-[150px] h-[138px]">
                                <div class="ct-play-music">
                                    <i
                                        class="fas fa-play text-white play-album"></i>
                                </div>
                            </div>
                            <div class="mt-2">
                                <h3 class="font-Righteous text-white text-lg">I
                                    Love You 3000</h3>
                                <span
                                    class="font-Righteous text-[#b1b1b1] text-[13px]">Stephanie
                                    Poetri</span>
                            </div>
                        </section>

                        <section class="ct-section-card group opacity-100"
                            data-filePath="mind_games.mp3" data-id="1">
                            <div
                                class="w-[150px] h-[136px] relative grid place-items-center">
                                <img src="../assets/images/banner.jpg"
                                    class="w-[150px] h-[138px]">
                                <div class="ct-play-music">
                                    <i
                                        class="fas fa-play text-white play-album"></i>
                                </div>
                            </div>
                            <div class="mt-2">
                                <h3 class="font-Righteous text-white text-lg">I
                                    Love You 3000</h3>
                                <span
                                    class="font-Righteous text-[#b1b1b1] text-[13px]">Stephanie
                                    Poetri</span>
                            </div>
                        </section>

                        <section class="ct-section-card group opacity-100"
                            data-filePath="mind_games.mp3" data-id="1">
                            <div
                                class="w-[150px] h-[136px] relative grid place-items-center">
                                <img src="../assets/images/banner.jpg"
                                    class="w-[150px] h-[138px]">
                                <div class="ct-play-music">
                                    <i
                                        class="fas fa-play text-white play-album"></i>
                                </div>
                            </div>
                            <div class="mt-2">
                                <h3 class="font-Righteous text-white text-lg">I
                                    Love You 3000</h3>
                                <span
                                    class="font-Righteous text-[#b1b1b1] text-[13px]">Stephanie
                                    Poetri</span>
                            </div>
                        </section>

                        <section class="ct-section-card group opacity-100"
                            data-filePath="mind_games.mp3" data-id="1">
                            <div
                                class="w-[150px] h-[136px] relative grid place-items-center">
                                <img src="../assets/images/banner.jpg"
                                    class="w-[150px] h-[138px]">
                                <div class="ct-play-music">
                                    <i
                                        class="fas fa-play text-white play-album"></i>
                                </div>
                            </div>
                            <div class="mt-2">
                                <h3 class="font-Righteous text-white text-lg">I
                                    Love You 3000</h3>
                                <span
                                    class="font-Righteous text-[#b1b1b1] text-[13px]">Stephanie
                                    Poetri</span>
                            </div>
                        </section>

                        <section class="ct-section-card group opacity-100"
                            data-filePath="mind_games.mp3" data-id="1">
                            <div
                                class="w-[150px] h-[136px] relative grid place-items-center">
                                <img src="../assets/images/banner.jpg"
                                    class="w-[150px] h-[138px]">
                                <div class="ct-play-music">
                                    <i
                                        class="fas fa-play text-white play-album"></i>
                                </div>
                            </div>
                            <div class="mt-2">
                                <h3 class="font-Righteous text-white text-lg">I
                                    Love You 3000</h3>
                                <span
                                    class="font-Righteous text-[#b1b1b1] text-[13px]">Stephanie
                                    Poetri</span>
                            </div>
                        </section>

                        <section class="ct-section-card group opacity-100"
                            data-filePath="mind_games.mp3" data-id="1">
                            <div
                                class="w-[150px] h-[136px] relative grid place-items-center">
                                <img src="../assets/images/banner.jpg"
                                    class="w-[150px] h-[138px]">
                                <div class="ct-play-music">
                                    <i
                                        class="fas fa-play text-white play-album"></i>
                                </div>
                            </div>
                            <div class="mt-2">
                                <h3 class="font-Righteous text-white text-lg">I
                                    Love You 3000</h3>
                                <span
                                    class="font-Righteous text-[#b1b1b1] text-[13px]">Stephanie
                                    Poetri</span>
                            </div>
                        </section>

                        <section class="ct-section-card group opacity-100"
                            data-filePath="mind_games.mp3" data-id="1">
                            <div
                                class="w-[150px] h-[136px] relative grid place-items-center">
                                <img src="../assets/images/banner.jpg"
                                    class="w-[150px] h-[138px]">
                                <div class="ct-play-music">
                                    <i
                                        class="fas fa-play text-white play-album"></i>
                                </div>
                            </div>
                            <div class="mt-2">
                                <h3 class="font-Righteous text-white text-lg">I
                                    Love You 3000</h3>
                                <span
                                    class="font-Righteous text-[#b1b1b1] text-[13px]">Stephanie
                                    Poetri</span>
                            </div>
                        </section>

                    </div>

                </div>

            </main>

            <footer
                class="w-full h-20 bg-black fixed bottom-0 flex justify-between items-center">
                <section
                    class="basic-2/8 flex items-center ml-9 w-[20%]">
                    <div class="flex w-20 h-[60px] mt-[2px] rounded-md">
                        <img src="../assets/images/images.jpg"
                            class="rounded-md w-[60px] h-[60px]" id="img-song">
                    </div>

                    <div>
                        <h2 class="text-[#fff] font-Righteous" id="title-song">
                            I love you 3000
                        </h2>
                        <span class="text-[#b1b1b1]" id="artist-song">
                            Righteous
                        </span>
                    </div>
                    <div class="cursor-pointer ml-2">
                        <img src="../assets/images/add.png" width="20"
                            height="20">
                    </div>
                </section>
                <section class="basis-4/8 grid place-items-center mr-[10%]">
                    <div
                        class="flex justify-center gap-5 items-center">
                        <div>
                            <i class="fas fa-step-backward text-white text-2xl"
                                id="prevSongs"></i>
                        </div>
                        <div
                            class="w-8 h-8 rounded-[100%] bg-transparent outline outline-white flex justify-center items-center">
                            <i class="fas fa-play text-white text-xs"
                                id="playMusic"></i>
                        </div>
                        <div>
                            <i class="fas fa-step-forward text-white text-2xl"
                                id="nextSongs"></i>
                        </div>
                    </div>
                    <div class="flex gap-3 justify-center items-center">
                        <span class="text-white" id="startMusic">0:00</span>
                        <div class="relative w-max">
                            <div
                                class="line absolute w-[0%] h-1 bg-white bottom-0 left-0 top-[15px] rounded-lg pointer-events-none"></div>
                            <input type="range" class="ct-range" min="0"
                                max="100" value="0" id="progressBar" />
                        </div>
                        <span class="text-white" id="endedMusic">0:00</span>
                    </div>
                </section>

                <section class="flex justify-center items-center gap-3 mr-8">

                    <div>
                        <i class="far fa-bell rotate-[270deg] text-white"></i>
                    </div>

                    <div class="relative w-max">
                        <div
                            class="line absolute w-[100%] h-1 bg-white bottom-0 left-0 top-[15px] rounded-lg pointer-events-none"></div>
                        <input type="range" class="volumn w-20 mb-3" min="0"
                            max="100" value="0" />
                    </div>
                </section>

            </footer>

        </div>

        <script>
    
    
    let playIcon = document.querySelector('#playMusic');
    let albumPlayList = document.getElementsByClassName('play-album');
    let next = document.getElementById('nextSongs');
    let previous = document.getElementById('prevSongs');
    let startMusic = document.getElementById('startMusic');
    let endedMusic = document.getElementById('endedMusic');
    let imgSong = document.getElementById('img-song');
    let titleSong = document.getElementById('title-song');
    let artistSong = document.getElementById('artist-song');
    let progressBar = document.querySelector(".ct-range");
    let line = document.querySelector(".line");
    let indexSong = 0;
    let menuIcon = document.getElementById('menuIcon');
    
    let imgIcons = menuIcon.querySelectorAll('img');
    console.log(imgIcons);
    
    
    
    for(let i = 0 ; i < imgIcons.length ; i++) {
        imgIcons[i].addEventListener('click', function(){
            console.log('he');
            
            this.parentElement.classList.toggle('border-rectangle');
            for(let j = 0 ; j < imgIcons.length ; j++) {
                if(j != i){
                    imgIcons[j].parentElement.classList.remove('border-rectangle');
                }
            }
        });
    }
    
    
    
    const music = new Audio();
    
    
    
    function loadMusic(name, srcImg, title, artist) {
        const currentSong = music.src.split('/').pop(); 
        if (name != currentSong) {
            music.src = '../assets/songs/' + name;
            imgSong.src = srcImg;
            titleSong.textContent = title;
            artistSong.textContent = artist;
        }
        music.play();
    }
    
    
    
    progressBar.addEventListener("input", () => {
      let value = input_range.value;
      line.style.width = value + "%";
    });
    
    function setProgressBar(e) {
        const width = e.target.value;
        music.currentTime = (width / 100) * music.duration;
    }
    
    function updateProgressBar() {
        const { duration, currentTime } = music;
        const progressPercent = (currentTime / duration) * 100;
        progressBar.value = progressPercent;
        line.style.width = progressBar.value + "%";
        const formatTime = (time) => String(Math.floor(time)).padStart(2, '0');
        startMusic.textContent = `${formatTime(currentTime / 60)}:${formatTime(currentTime % 60)}`;
        endedMusic.textContent = `${formatTime(duration / 60)}:${formatTime(duration % 60)}`;
    
    }
    
    
    for (let i = 0 ; i < albumPlayList.length ; i++) {
    
        albumPlayList[i].addEventListener('click', function() {
            
            if(albumPlayList[i].classList.contains('fa-play')){
    
                const section = this.closest('.ct-section-card');
                const songPath = section.getAttribute('data-filePath');
           
                
                const imgSrc = section.querySelector('img').src;
                const songTitle = section.querySelector('h3').textContent;
                const artistName = section.querySelector('span').textContent;
                indexSong = section.getAttribute('data-id');
                loadMusic(songPath, imgSrc, songTitle, artistName);
    
                albumPlayList[i].classList.replace('fa-play', 'fa-pause');
                albumPlayList[i].parentElement.classList.remove('ct-play-music');
                albumPlayList[i].parentElement.classList.add('ct-play-music-start');
                playIcon.classList.replace('fa-play', 'fa-pause');
                checkClass(i);
                pauseDontPlay(i);
            }else {
                albumPlayList[i].classList.replace('fa-pause', 'fa-play');
                music.pause();
            }
        }); 
    
    }
    
    playIcon.addEventListener('click', function() {
        if(this.classList.contains('fa-play')) {
            this.classList.replace('fa-play', 'fa-pause');
                music.play();
        }else {
            this.classList.replace('fa-pause', 'fa-play');
            music.pause();
        }
    })
    
    function pauseDontPlay(i) {
        for (let j = 0 ; j < albumPlayList.length ; j++) {
                if(j !== i) {
                albumPlayList[j].classList.replace('fa-pause', 'fa-play');
                }
                
            }
    }
    
    function checkClass(index) {
        for(let j = 0 ; j < albumPlayList.length ; j++) {
                    if(j != index){
                        albumPlayList[j].parentElement.classList.remove('ct-play-music-start');
                        albumPlayList[j].parentElement.classList.add('ct-play-music');
                    }
                }
    }
    
    function nextSong() {
        indexSong = indexSong < albumPlayList.length - 1? ++indexSong : 0;
        console.log(indexSong);
        
            
            const section = albumPlayList[indexSong].closest('.ct-section-card');
                const songPath = section.getAttribute('data-filePath');
           
                
                const imgSrc = section.querySelector('img').src;
                const songTitle = section.querySelector('h3').textContent;
                const artistName = section.querySelector('span').textContent;
    
                loadMusic(songPath, imgSrc, songTitle, artistName);
    
                albumPlayList[indexSong].classList.replace('fa-play', 'fa-pause');
                if(albumPlayList[indexSong].parentElement.classList.contains('ct-play-music')){
                albumPlayList[indexSong].parentElement.classList.replace('ct-play-music', 'ct-play-music-start');
                }
                checkClass(indexSong);
                pauseDontPlay(indexSong);
        
    }
    
    function prevSong() {
        
            indexSong = indexSong > 0? --indexSong : albumPlayList.length - 1; 
            const section = albumPlayList[indexSong].closest('.ct-section-card');
                const songPath = section.getAttribute('data-filePath');
           
                
                const imgSrc = section.querySelector('img').src;
                const songTitle = section.querySelector('h3').textContent;
                const artistName = section.querySelector('span').textContent;
    
                loadMusic(songPath, imgSrc, songTitle, artistName);
    
                albumPlayList[indexSong].classList.replace('fa-play', 'fa-pause');
                if(albumPlayList[indexSong].parentElement.classList.contains('ct-play-music')){
                albumPlayList[indexSong].parentElement.classList.replace('ct-play-music', 'ct-play-music-start');
                }
                checkClass(indexSong);
                pauseDontPlay(indexSong);
        
    }
    
    next.addEventListener('click', () => nextSong());
    previous.addEventListener('click', () => prevSong());
    music.addEventListener('timeupdate', () => updateProgressBar());
    music.addEventListener('ended', nextSong);
    progressBar.addEventListener('input', setProgressBar);
    
            </script>
    </body>
</html>