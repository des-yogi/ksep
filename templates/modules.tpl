{extends 'file:templates/layout.tpl'}

{block 'main'}
  <main class="main  main--noindex" role="main">

    {include 'file:chunks/breadcrumbs.tpl'}

    <div class="intro-media  uk-margin-medium-bottom">
      <div class="uk-container">
        <div class="intro-media__bg  uk-child-width-1-1  uk-child-width-1-2@m" data-uk-grid>
          <div>
            <h1>[[*pagetitle:default=`[[*longtitle]]`]]</h1>
            <h4>[[*introtext]]</h4>
            [[*content]]
          </div>
          <div>
            <div class="intro-media__img-decor">
              <div class="embed-responsive  embed-responsive--skewed  intro-media__img">
                <picture>
                  <source srcset="[[*modules_img:phpthumbon=`w=580&h=260&q=75&zc=c&f=webp&fltr[]=usm`]]" media="(min-width: 992px)" type="image/webp">
                  <source srcset="[[*modules_img:phpthumbon=`w=580&h=260&q=75&zc=c&f=jpeg&fltr[]=usm`]]" media="(min-width: 992px)">
                  <!-- 580x260 -->
                  <source srcset="[[*modules_img:phpthumbon=`w=461&h=207&q=75&zc=c&f=webp&fltr[]=usm`]]" media="(min-width: 768px)" type="image/webp">
                  <source srcset="[[*modules_img:phpthumbon=`w=461&h=207&q=75&zc=c&f=jpeg&fltr[]=usm`]]" media="(min-width: 768px)">
                  <!-- 461x207 -->
                  <source srcset="[[*modules_img:phpthumbon=`w=737&h=354&q=75&zc=c&f=webp&fltr[]=usm`]]" media="(min-width: 480px)" type="image/webp">
                  <source srcset="[[*modules_img:phpthumbon=`w=737&h=354&q=75&zc=c&f=jpeg&fltr[]=usm`]]" media="(min-width: 480px)">
                  <!-- 737x354 -->
                  <source srcset="[[*modules_img:phpthumbon=`w=450&h=202&q=75&zc=c&f=webp&fltr[]=usm`]]" type="image/webp">
                  <img src="[[*modules_img:phpthumbon=`w=450&h=202&q=75&zc=c&f=jpeg&fltr[]=usm`]]" alt="[[*pagetitle:default=`[[*longtitle]]`]]" width="450" height="202">
                </picture>
              </div>
            </div>
            <div class="intro-media__line"></div>
          </div>
        </div>
      </div>
    </div>

    <section class="modules-block  uk-margin-xlarge-bottom">
      <div class="uk-container">
        <h2 class="modules-block__title">[[$langs? &uk=`Навчальні модулі` &en=`Training modules`]]</h2>
        <div class="modules-block__inner" data-uk-grid>
          <div class="modules-block__controls  uk-width-1-1  uk-width-1-2@m  uk-width-1-3@xl">
            <div class="modules-block__btn-wrapper uk-padding-small  uk-hidden@m">
              <button class="uk-button uk-button-default uk-button-small" type="button">[[$langs? &uk=`Модулі програми` &en=`Program modules`]]</button>
            </div>
            <div class="modules-block__dropdown-container" uk-drop="mode: click; pos: bottom-justify">
              <ul class="modules-block__dropdown-list  uk-nav uk-nav-default" uk-switcher="connect: #program-item; animation: uk-animation-fade">
                [[pdoResources?
                &parents=`[[BabelTranslation:default=`10`? &resourceId=`10` &contextKey=`[[*context_key]]`]]`
                &tpl=`@INLINE
                <li class="modules-block__dropdown-item">
                  <a href="[[+uri]]">[[+pagetitle:default=`[[+longtitle]]`]]</a>
                </li>
                `
                &limit=`15`
                ]]
              </ul>
            </div>
          </div>
          <div class="modules-block__content  uk-width-1-1  uk-width-1-2@m  uk-width-2-3@xl">
            <ul id="program-item" class="modules-block__content-list  uk-switcher">
              [[pdoResources?
              &parents=`[[BabelTranslation:default=`10`? &resourceId=`10` &contextKey=`[[*context_key]]`]]`
              &tpl=`@FILE chunks/modules_item.tpl`
              &includeContent=`1`
              &limit=`15`
              ]]
            </ul>
          </div>
        </div>
      </div>
    </section>

    {include 'file:chunks/join_program.tpl'}

  </main>
{/block}

{block 'add_js'}{/block}
