{extends 'file:templates/layout.tpl'}

{block 'main'}
  <main class="main  main--noindex" role="main">

    {include 'file:chunks/breadcrumbs.tpl'}

    <article class="article  uk-margin-xlarge-bottom">
      <div class="uk-container">
        <h1>[[*pagetitle:default=`[[*longtitle]]`]]</h1>
        <p class="uk-text-meta">[[*publishedon:date=`%e %b, %Y`]]</p>
        <div class="article__content">
          [[*content]]
        </div>
      </div>
    </article>
  </main>
{/block}

{block 'add_js'}{/block}
