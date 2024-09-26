const songs = [
  {
    path: "../assets/songs/i_love_you_3000.mp3",
  },
  {
    path: "src/main/webapp/assets/songs/mind_games.mp3",
  },
];

const music = new Audio();

function playMusic() {
  music.src = songs[0].path;
  music.play();
}

playMusic();
