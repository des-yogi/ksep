{extends 'file:templates/layout.tpl'}

{block 'main'}
  <main class="main  main--noindex" role="main">

    {include 'file:chunks/breadcrumbs.tpl'}

    <div class="intro-media  uk-margin-medium-bottom">
      <div class="uk-container">
        <div class="intro-media__bg  uk-child-width-1-1  uk-child-width-1-2@m" data-uk-grid>
          <div>
            <h1>[[*pagetitle:default=`[[*longtitle]]`]]</h1>
            <p>[[*introtext]]</p>
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

    <section class="activity-list-block uk-section-small  uk-margin-large-bottom">
      <div class="uk-container">
        <div class="activity-list-block__white-bg uk-flex-between@xl" data-uk-grid>
          <div class="activity-list-block__bg  uk-width-1-1  uk-width-1-2@xl  uk-light">
            [[*content]]
          </div>
          <div class="uk-width-1-1  uk-width-1-3@xl  uk-margin-medium-top">
            <h4>[[*program_goal_preview]]</h4>
            <p class="uk-margin-top">
              <a href="[[~[[BabelTranslation:default=`10`? &resourceId=`10` &contextKey=`[[*context_key]]`]]]]" class="uk-button uk-button-default uk-button-small">[[$langs? &uk=`Дізнатися більше` &en=`Read more`]]</a>
            </p>
          </div>
        </div>
      </div>
    </section>
  </main>
{/block}

{block 'add_js'}{/block}
