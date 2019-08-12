{extends 'file:templates/layout.tpl'}

{block 'main'}

  <main class="main  main--noindex" role="main">

    {include 'file:chunks/breadcrumbs.tpl'}

    <div class="intro-media  uk-margin-medium-bottom">
      <div class="uk-container">
        <div class="intro-media__bg  uk-child-width-1-1  uk-child-width-1-2@m" data-uk-grid>
          <div>
            <h1>[[*pagetitle:default=`[[*longtitle]]`]]</h1>
            [[*program_intro_text]]
            <div class="intro-media__btn-wrapper  uk-margin-medium-top">
              <a href="[[~[[BabelTranslation:default=`10`? &resourceId=`10` &contextKey=`[[*context_key]]`]]]]" class="uk-button uk-button-default uk-button-small">[[$langs? &uk=`Модулі програми` &en=`Program modules`]]</a>
            </div>
          </div>
          <div>
            <div class="intro-media__img-decor">
              <div class="embed-responsive  embed-responsive--skewed  intro-media__img">
                <picture>
                  <source srcset="[[*program_intro_img:phpthumbon=`w=580&h=260&q=75&zc=c&f=webp&fltr[]=usm`]]" media="(min-width: 992px)" type="image/webp">
                  <source srcset="[[*program_intro_img:phpthumbon=`w=580&h=260&q=75&zc=c&f=jpeg&fltr[]=usm`]]" media="(min-width: 992px)">
                  <!-- 580x260 -->
                  <source srcset="[[*program_intro_img:phpthumbon=`w=461&h=207&q=75&zc=c&f=webp&fltr[]=usm`]]" media="(min-width: 768px)" type="image/webp">
                  <source srcset="[[*program_intro_img:phpthumbon=`w=461&h=207&q=75&zc=c&f=jpeg&fltr[]=usm`]]" media="(min-width: 768px)">
                  <!-- 461x207 -->
                  <source srcset="[[*program_intro_img:phpthumbon=`w=737&h=354&q=75&zc=c&f=webp&fltr[]=usm`]]" media="(min-width: 480px)" type="image/webp">
                  <source srcset="[[*program_intro_img:phpthumbon=`w=737&h=354&q=75&zc=c&f=jpeg&fltr[]=usm`]]" media="(min-width: 480px)">
                  <!-- 737x354 -->
                  <source srcset="[[*program_intro_img:phpthumbon=`w=450&h=202&q=75&zc=c&f=webp&fltr[]=usm`]]" type="image/webp">
                  <img src="[[*program_intro_img:phpthumbon=`w=450&h=202&q=75&zc=c&f=jpeg&fltr[]=usm`]]" alt="[[*pagetitle:default=`[[*longtitle]]`]]" width="450" height="202">
                </picture>
              </div>
            </div>
            <div class="intro-media__line"></div>
          </div>
        </div>
      </div>
    </div>

    <section class="programs-text-block uk-margin-large-bottom">
      [[*content]]
    </section>

    {include 'file:chunks/join_program.tpl'}

  </main>

{/block}

{block 'add_js'}{/block}
