// CADA VEZ  QUE TENGAMOS QUE USAR COMPONENETES HAREMOS ESTO//
import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Choose your cocktail", "have fun"], // cada frase que queramos usar debemos hacerlo como aqui(esta linea)
    typeSpeed: 50,
    loop: true
  });
};

export { loadDynamicBannerText };
