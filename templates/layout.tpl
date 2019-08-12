<!DOCTYPE html>
<html class="page scaffolding" lang="[[++cultureKey]]" prefix="og: https://ogp.me/ns#" data-lang="[[++cultureKey:is=`uk`:then=`Укр`:else=`Eng`]]">
<head>
  <base href="[[++site_url]]">
  {block 'title'}
    <title>[[*longtitle:default=`[[*pagetitle]]`]] | [[++site_name]]</title>
  {/block}
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="format-detection" content="telephone=no">

  <meta property="og:url"           content="[[~[[*id]]? &scheme=`full`]]" />
  <meta property="og:type"          content="website" />
  <meta property="og:site_name"     content="[[++site_name]]" />
  <meta property="og:locale"        content="[[$langs? &uk=`uk_UA` &ru=`ru_UA`]]" />
  <meta property="og:image"         content="[[*og_img:ne=``:then=`[[++site_url]][[*og_img]]`:else=`[[++site_url]]assets/images/seo/sharing_home.jpg`]]" />
  <meta property="og:title"         content="[[*longtitle:default=`[[*pagetitle]]`]]" />
  <meta property="og:description"   content="[[*description:notempty=`[[*description]]`]]" />
  <meta name="description" content="[[*description:notempty=`[[*description]]`]]">
  <meta name="keywords" content="[[+seoPro.keywords:notempty=`[[+seoPro.keywords]]`]]">
  <meta name="robots" content="[[+seoTab.robotsTag]]">
  <link rel="canonical" href="[[~[[*id]]? &scheme=`full`]]">

  <link href="[[!modxMinify?&group=`styles`]]" rel="stylesheet" media="screen">
  <script>
    // Picture element HTML5 shiv
    document.createElement("picture");
  </script>
  <link rel="apple-touch-icon" sizes="180x180" href="assets/img/apple-touch-icon.png">
  <link rel="icon" type="image/png" sizes="32x32" href="assets/img/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="16x16" href="assets/img/favicon-16x16.png">
  <link rel="manifest" href="assets/img/site.webmanifest">
  <link rel="mask-icon" href="assets/img/safari-pinned-tab.svg" color="#ffffff">
  <link rel="shortcut icon" href="assets/img/favicon.ico">
  <meta name="msapplication-TileColor" content="#ffffff">
  <meta name="msapplication-TileImage" content="assets/img/mstile-144x144.png">
  <meta name="msapplication-config" content="assets/img/browserconfig.xml">
  <meta name="theme-color" content="#ffffff"></head>
<body>

<div class="uk-offcanvas-content">
    <header class="page-header" role="banner">
      <div class="page-header__inner-bg">
        <div class="uk-container uk-margin-top uk-margin-auto-vertical@xl">
          <div class="uk-flex uk-flex-between  uk-flex-middle" data-uk-grid>
            <div class="logo__wrapper  uk-width-auto uk-background-secondary">
              <a [[*template:ne=`1`:then=`href="/"`:else=`style="pointer-events:none;"`]] class="logo  logo--decor" title="[[++site_name]] logo">
                  <img src="[[++logo_header_[[++cultureKey]]]]" alt="[[++site_name]] logo"> <!--img/ksep-logo-ondark-ru.svg-->
                </a>
            </div>
            <div class="burger__wrapper  uk-flex uk-flex-right uk-flex-middle uk-flex-last@m uk-hidden@xl">
              <a class="burger  uk-icon uk-navbar-toggle-icon" href="#offcanvas-reveal" data-uk-toggle>
                <svg width="24" height="24" viewbox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" data-svg="navbar-toggle-icon"><rect y="10.8" width="24" height="2.5"/><rect y="3.6" width="24" height="2.5"/><rect y="18" width="24" height="2.5"/></svg>
              </a>
            </div>
            <div class="page-header__service uk-width uk-width-auto@m uk-padding-small-vertical uk-margin-auto-vertical uk-margin-auto-left@m">
              <a class="#" href="#search-modal-full" data-uk-search-icon data-uk-toggle></a>
              <button id="lang-switcher-toggler" class="lang-switcher__btn" type="button">Lang</button>
              <div id="lang-switcher" class="lang-switcher" uk-dropdown="mode: click">
                <ul class="uk-nav uk-dropdown-nav">
                  [[BabelLinks? &tpl=`babelLink` &showCurrent=`1`]]
                </ul>
              </div>
              <a href="[[++google_docs]]" class="uk-button uk-button-primary uk-button-small uk-visible@xl uk-margin-small-left" target="_blank" rel="nofollow noopener">
                [[$langs? &uk=`Заявка на участь` &en=`Participate`]]</a>
            </div>
          </div>
        </div>
      </div>
      <nav class="main-nav  uk-container uk-visible@xl" uk-navbar>
        <div class="uk-navbar-left">
          [[pdoMenu?
          &parents=`0`
          &level=`1`
          &tplOuter=`@INLINE <ul class="uk-navbar-nav">[[+wrapper]]</ul>`
          &tplInner=`@INLINE <ul>[[+wrapper]]</ul>`
          &tpl=`@INLINE
            <li>
              <a href="[[+link]]" [[+attributes]]>[[+menutitle]]</a>
              [[+wrapper]]
            </li>`
          &tplHere=`@INLINE
            <li class="uk-active">
              <a style="pointer-events:none;">[[+menutitle]]</a>
              [[+wrapper]]
            </li>`
          &tplParentRow=`@INLINE
            <li>
              <a [[+attributes]]>[[+menutitle]]</a>
              [[+wrapper]]
            </li>`
          ]]
        </div>
      </nav>
    </header>


{block 'main'}

{/block}

    <footer class="page-footer" role="contentinfo">
      <div class="uk-container uk-margin-medium-bottom">
          
        <div class="page-footer__top  uk-child-width-1-2@m uk-margin-small-top uk-margin-medium-bottom" data-uk-grid>
          <div>
            <a [[*template:ne=`1`:then=`href="/"`:else=`style="pointer-events:none;"`]] class="logo  logo--footer" title="[[++site_name]]">
              <img src="[[++logo_footer_[[++cultureKey]]]]" alt="[[++site_name]]">
            </a>
          </div>
          <div class="page-footer__link-info">
            <div class="uk-margin-small-bottom">
              <a class="uk-link-text" href="[[~[[BabelTranslation:default=`14`? &resourceId=`14` &contextKey=`[[*context_key]]`]]]]">
                [[pdoField? &id=`[[BabelTranslation:default=`14`? &resourceId=`14` &contextKey=`[[*context_key]]`]]` &field=`pagetitle`]]
              </a>
            </div>
            <div>
              <a class="uk-link-text" href="[[~[[BabelTranslation:default=`15`? &resourceId=`15` &contextKey=`[[*context_key]]`]]]]">
                [[pdoField? &id=`[[BabelTranslation:default=`15`? &resourceId=`15` &contextKey=`[[*context_key]]`]]` &field=`pagetitle`]]
              </a>
            </div>
          </div>
        </div>
        <hr>
      </div>
      <div class="page-footer__social-bg">
        <div class="uk-container">
          <div class="page-footer__content  uk-child-width-1-2@m">
            <div class="page-footer__text">
              <ul class="uk-list">
                <li>
                  <span class="uk-margin-small-right" uk-icon="mail"></span>
                  <a class="uk-link-text" href="mailto:[[++email]]">[[++email]]</a></li>
                <li>
                  <span class="uk-margin-small-right" uk-icon="location"></span>[[++address]]
                </li>
                <li>
                  <span class="uk-margin-small-right" uk-icon="receiver"></span>
                  <a class="uk-link-text" href="tel:+[[++phone_1]]">[[++phone_1:phone_format]]</a>&nbsp;
                  <a class="uk-link-text" href="tel:+[[++phone_2]]">[[++phone_2:phone_format]]</a>
                </li>
              </ul>
            </div>
            <div class="page-footer__socials  uk-flex uk-flex-right">
              <div class="socials  uk-width-4-5  uk-width@m  uk-flex uk-flex-between uk-flex-middle">
                <a href="#" class="uk-icon-link uk-margin-right" uk-icon="instagram" title="Instagram" target="_blank" rel="nofollow noopener"></a>
                <a href="#" class="uk-icon-link uk-margin-right" uk-icon="facebook" title="Facebook" target="_blank" rel="nofollow noopener"></a>
                <a href="#" class="uk-icon-link uk-margin-right" uk-icon="twitter" title="Twitter" target="_blank" rel="nofollow noopener"></a>
                <a href="#" class="uk-icon-link" uk-icon="linkedin" title="Linkedin" target="_blank" rel="nofollow noopener"></a>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="uk-container">
        <div class="page-footer__partners uk-flex-right uk-flex-between uk-flex-middle uk-child-width-auto">
          <a href="#" class="uk-margin-small-right" title="" target="_blank" rel="nofollow noopener">
            <img src="assets/img/1.png" alt="Logo">
          </a>
          <a href="#" class="uk-margin-small-right" title="" target="_blank" rel="nofollow noopener">
            <img src="assets/img/2.png" alt="Logo">
          </a>
          <a href="#" class="uk-margin-small-right" title="" target="_blank" rel="nofollow noopener">
            <img src="assets/img/3.png" alt="Logo">
          </a>
          <a href="#" class="uk-margin-small-right" title="" target="_blank" rel="nofollow noopener">
            <img src="assets/img/3.png" alt="Logo">
          </a>
          <a href="#" class="uk-margin-small-right" title="" target="_blank" rel="nofollow noopener">
            <img src="assets/img/1.png" alt="Logo">
          </a>
          <a href="#" class="uk-margin-small-right" title="" target="_blank" rel="nofollow noopener">
            <img src="assets/img/2.png" alt="Logo">
          </a>
        </div>
        <div class="page-footer__bottom  uk-flex uk-flex-center uk-flex-middle uk-margin-bottom" data-uk-grid>
          <span class="page-footer__owner  uk-width-1-1  uk-width-1-2@m uk-text-center uk-text-left@m">©&thinsp;[[!+currentYear:default=`now`:strtotime:date=`%Y`]]&nbsp;[[$langs? &uk=`Київська Школа Енергетичної Політики. Всі права захищені.` &en=`Kyiv School of Energy Policy. All rights reserved.`]] </span>
          <span class="uk-width-auto  uk-width-1-2@m  uk-margin-remove-vertical  uk-text-right@m">
            <a href="https://it-doors.com" class="page-footer__develop" target="_blank" rel="nofollow noopener">
              <img src="assets/img/it-doors-logo.svg" alt="IT-Doors Outsourcing" width="75" height="27">
            </a>
          </span>
        </div>
      </div>
    </footer>
  </div>

  <div id="offcanvas-reveal" uk-offcanvas="mode: reveal; overlay: true">
    <div class="uk-offcanvas-bar">
      <button class="uk-offcanvas-close" type="button" uk-close></button>
      <nav class="offcanvas-menu">
        [[pdoMenu?
        &parents=`0`
        &level=`1`
        &tplOuter=`@INLINE <ul class="offcanvas-menu__list  uk-nav">[[+wrapper]]</ul>`
        &tplInner=`@INLINE <ul>[[+wrapper]]</ul>`
        &tpl=`@INLINE
        <li>
          <a href="[[+link]]" [[+attributes]]>[[+menutitle]]</a>
          [[+wrapper]]
        </li>`
        &tplHere=`@INLINE
        <li class="uk-active">
          <a style="pointer-events:none;">[[+menutitle]]</a>
          [[+wrapper]]
        </li>`
        &tplParentRow=`@INLINE
        <li>
          <a [[+attributes]]>[[+menutitle]]</a>
          [[+wrapper]]
        </li>`
        ]]
        <a href="[[++google_docs]]" class="offcanvas-menu__btn  uk-button uk-button-primary uk-button-small uk-margin-medium-top" target="_blank" rel="nofollow noopener">
          [[$langs? &uk=`Заявка на участь` &en=`Participate`]]</a>
        <span class="offcanvas-menu__copyrights">©&thinsp;[[!+currentYear:default=`now`:strtotime:date=`%Y`]]. Kyiv School of Energy Policy</span>
      </nav>
    </div>
  </div>

  <div id="search-modal-full" class="uk-modal-full uk-modal uk-padding-remove" uk-modal>
    <div class="uk-modal-dialog uk-flex uk-flex-center uk-flex-middle" uk-height-viewport>
      <button class="uk-modal-close-full" type="button" uk-close></button>
      <form class="uk-search uk-search-large">
        <input class="uk-search-input uk-text-center" type="search" placeholder="[[$langs? &uk=`Пошук...` &en=`Search...`]]" autofocus>
      </form>
    </div>
  </div>

  <script src="[[!modxMinify?&group=`scripts`]]" defer></script>
</body>
</html>
