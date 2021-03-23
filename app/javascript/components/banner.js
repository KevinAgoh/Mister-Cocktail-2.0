import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Welcome to...", "Keum's cocktails !"],
    typeSpeed: 50,
    loop: false
  });
}

export { loadDynamicBannerText };