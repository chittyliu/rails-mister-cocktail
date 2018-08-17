import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('#banner-typed-text', {
    strings: ["Learn to drink with Chitty", "Become a PRO"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
