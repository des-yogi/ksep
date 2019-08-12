{extends 'file:templates/layout.tpl'}

{block 'main'}
  <main class="main  main--noindex" role="main">
    <div class="page-404  uk-margin-xlarge-bottom  uk-margin-xlarge-top">
      <div class="uk-container">
        <div class="uk-align-center">
          <img class="page-404__img" src="assets/img/error-404.svg" alt="error 404: [[*pagetitle:default=`[[*longtitle]]`]]">
          <h1 class="h1">[[*pagetitle:default=`[[*longtitle]]`]]</h1>
          <p class="uk-text-lead">[[*introtext]]</p>
          <p><a href="/" class="uk-button uk-button-default uk-button-small">[[$langs? &uk=`Повернутися на головну` &en=`Back to Home`]]</a></p>
        </div>
      </div>
    </div>
  </main>
{/block}

{block 'add_js'}{/block}
