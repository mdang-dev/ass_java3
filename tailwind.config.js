/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./src/**/*.{html,js}"],
  theme: {
    extend: {
      fontFamily: {
        Jaro: ["Jaro", "sans-serif"],
        Righteous: ["Righteous", "sans-serif"],
        Oswald: ["Oswald", "sans-serif"],
        Roboto: ["Roboto", "sans-serif"],
      },
      colors: {
        "rgb-menu": "rgba(149, 139, 139, 0.21)",
        "rgb-body": "rgba(0, 0, 0, 0.14)",
      },
    },
  },
  plugins: [require("tailwind-clip-path")],
};
