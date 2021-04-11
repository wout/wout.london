---
layout: default
---

<header class="section">
  <div class="section__lining">
    <picture class="section__image | mt--3">
      <source srcset="images/wout-2021.webp" type="image/webp">
      <source srcset="images/wout-2021.jpg" type="image/jpeg">
      <img src="images/wout-2021.jpg">
    </picture>
    <h1 class="section__heading section__heading--primary | mt--3">
      {{ site.metadata.title }}
    </h1>
    <h2 class="section__heading">
      {{ site.metadata.tagline }}
    </h2>
    <nav class="navigation | mt--5">
      <ul>
        <li class="navigation__item">
          <a href="&#109;&#097;&#105;&#108;&#116;&#111;:&#104;&#105;&#064;&#119;&#111;&#117;&#116;&#046;&#108;&#111;&#110;&#100;&#111;&#110;">
            {% inline_svg svg-icon symbolic__icon %}
              svgs/email.svg
            {% endinline_svg %}
            &#104;&#105;&#064;&#119;&#111;&#117;&#116;&#046;&#108;&#111;&#110;&#100;&#111;&#110;
          </a>
        </li>
        <li class="navigation__item">
          <a href="https://twitter.com/_wout_" target="_blank">
            {% inline_svg svg-icon symbolic__icon %}
              svgs/twitter.svg
            {% endinline_svg %}
            @_wout_
          </a>
        </li>
        <li class="navigation__item">
          <a href="https://github.com/wout" target="_blank">
            {% inline_svg svg-icon symbolic__icon %}
              svgs/github.svg
            {% endinline_svg %}
            @wout
          </a>
        </li>
        <li class="navigation__item">
          {% inline_svg svg-icon symbolic__icon %}
            svgs/pin.svg
          {% endinline_svg %}
          Brighton, UK
        </li>
      </ul>
    </nav>
  </div>
</header>
<section class="section section--coding">
  <div class="section__lining">
    <h2 class="section__heading section__heading--primary | mb--3">
      As a developer...
    </h2>
    <p>
      For the past 15 years I’ve been working mostly on Ruby on Rails projects and recently I became a blockchain developer. While Ruby is my language of choice, I can find my way around Python, Crystal, PHP and JavaScript just as well.
    </p>
    <p>
      I contribute to Open Source as much as I can, and my most noteworthy project is <a href="https://svgjs.com/" target="_blank">SVG.js</a>, a library for manipulating and animating SVG.
    </p>
    <p>
      Lately I'm working on <a href="https://tilitribe.com" target="_blank">TiliTribe</a>, a website builder for artists and designers.
    </p>
  </div>
</section>
<section class="section">
  <div class="section__lining">
    <h2 class="section__heading section__heading--primary | mb--3">
      As a digital artist...
    </h2>
    <p>
      Together with my partner Mick, a photographer and filmmaker, we are <a href="https://www.instagram.com/wonderingboys/" target="_blank">Wondering Boys</a>. This year we're working on short films and animations. Some 3D printed, others a fusion of real-world and 3D imagery.  
    </p>
  </div>
</section>
