<!doctype html>
<html class="no-js" lang="en">
  <head>

    <meta charset="utf-8" />
    <meta http-equiv="x-ua-compatible" content="ie=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="Concrete pumping services in the South of England" />
    <meta name="keywords" content="concrete, pumping, southampton, hampshire, dorset, west sussex, east sussex, surrey, wiltshire, berkshire, oxfordshire, isle of wight" />
    <meta name="author" content="Joe Doherty <io@spjz.uk>" />

    {{ get_title() }}
    {{ stylesheet_link('css/app.css') }}
    {{ stylesheet_link('bower_components/font-awesome/css/font-awesome.min.css') }}
    {{ stylesheet_link('https://fonts.googleapis.com/css?family=Oswald') }}

  </head>

  <body>

  <div class="row">

    <div class="2-columns">
      <!-- left gutter -->
    </div>

    <div class="8-columns">

      <!-- header -->

      <div class="callout darkHead">

        <div class="row column text-center">
          <h1 class="show-for-sr">Spindles Concrete Pumping</h1>
          <img src="/img/theme/logo-long.png" />
        </div>

        <div class="row text-center">
          <br />
          <div class="small-12 medium-4 columns">
            <h2><i class="fa fa-mobile"></i> <span class="primary shadow">07469711441</span></h2>
          </div>
	  <div class="small-12 medium-8 columns">
            <h2><i class="fa fa-envelope-o"></i> <span class="shadow"><a href="mailto:spindlesconcretepumping@mail.com">spindlesconcretepumping@mail.com</a></span></h2>
	  </div>
        </div>
      </div>

      <!-- menu / tab bar -->

      <div class="top-bar">

        <div class="top-bar-left">
          <ul class="menu" id="content-tabs">
            <li class="tabs-title {% if controller == 'index' %} is-active {% endif %}"><a href="/">Home</a></li>
            <li class="tabs-title {% if controller == 'about' %} is-active {% endif %}"><a href="/about">About</a></li>
            <li class="tabs-title {% if controller == 'gallery' %} is-active {% endif %}"><a href="/gallery">Gallery</a></li>
            <li class="tabs-title {% if controller == 'booking' %} is-active {% endif %}"><a href="/booking">Booking</a></li>
            <li class="tabs-title {% if controller == 'faq' %} is-active {% endif %}"><a href="/faq">FAQ</a></li>
            <li class="tabs-title {% if controller == 'location' %} is-active {% endif %}"><a href="/location">Location</a></li>
          </ul>
        </div>

        <div class="top-bar-right hide-for-small-only">
          <ul class="logos inline">
            <li><a href="https://facebook.com/2bcpuk" target=_blank"><img src="/img/theme/icon-facebook.png" /></a></li>
            <li><img src="/img/theme/icon-payment.jpg" /></li>
            <li><img src="/img/theme/icon-cpcs.jpg" /></li>
          </ul>
        </div>

      </div>

      <!-- content -->

      {{ content() }}

      <!-- footer -->

      <div id="footer" class="row column">
        <span class="float-left">&copy;2018</span>
        <span class="float-right"><a href="https://spjz.uk"><sub>sPJz</sub></a>( ͡° ͜ʖ ͡°)<sub>2018</sub></span>
      </div>

    </div>

    <div class="2-columns">
      <!-- right gutter -->
    </div>

  </div>

  {{ javascript_include('bower_components/jquery/dist/jquery.js') }}
  {{ javascript_include('bower_components/what-input/what-input.js') }}
  {{ javascript_include('bower_components/foundation-sites/dist/foundation.js') }}
  {{ javascript_include('js/app.js') }}

  </body>
</html>
