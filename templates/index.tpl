{extends 'file:templates/layout.tpl'}

{block 'main'}
  <main role="main">
    <section class="uk-section  about-us">
      <div class="uk-container">
        <div class="uk-child-width-1-2@l" data-uk-grid>
          [[pdoResources?
          &parents=`[[BabelTranslation:default=`1`? &resourceId=`1` &contextKey=`[[*context_key]]`]]`
          &resources=`[[BabelTranslation:default=`19`? &resourceId=`19` &contextKey=`[[*context_key]]`]]`
          &tpl=`@FILE chunks/about_us.tpl`
          &includeTVs=`about_us_img`
          &includeContent=`1`
          ]]
        </div>
      </div>
    </section>

    <section class="uk-section  our-vision">
      <div class="uk-container">
        [[pdoResources?
        &parents=`[[BabelTranslation:default=`1`? &resourceId=`1` &contextKey=`[[*context_key]]`]]`
        &resources=`[[BabelTranslation:default=`20`? &resourceId=`20` &contextKey=`[[*context_key]]`]]`
        &tpl=`@FILE chunks/our_vision.tpl`
        &includeTVs=`our_vision_img`
        &includeContent=`1`
        ]]
      </div>
    </section>

    <section class="uk-section  about-program">
      <div class="uk-container">
        [[pdoResources?
        &parents=`[[BabelTranslation:default=`1`? &resourceId=`1` &contextKey=`[[*context_key]]`]]`
        &resources=`[[BabelTranslation:default=`21`? &resourceId=`21` &contextKey=`[[*context_key]]`]]`
        &tpl=`@FILE chunks/about_program.tpl`
        &includeTVs=`about_program_img`
        &includeContent=`1`
        ]]
      </div>
    </section>
    <section class="partners  uk-section">
      <div class="uk-container">
        <h2 class="uk-margin-medium-bottom  partners__title">
          [[pdoField? &id=`[[BabelTranslation:default=`9`? &resourceId=`9` &contextKey=`[[*context_key]]`]]` &field=`pagetitle`]]
        </h2>
        <div data-uk-slider="autoplay: true; autoplay-interval: 5000; pause-on-hover: true">
          <div class="partners__inner  uk-position-relative uk-visible-toggle uk-light" tabindex="-1">
            <ul class="uk-slider-items uk-child-width-1-2 uk-child-width-1-4@m  uk-child-width-1-5@l uk-grid">
              [[!getImageList?
              &tvname=`our_partners`
              &tpl=`our_partners_tpl`
              &docid=`[[BabelTranslation:default=`9`? &resourceId=`9` &contextKey=`[[*context_key]]`]]`
              &limit=`30`
              ]]
            </ul>
          </div>
          <ul class="uk-slider-nav uk-dotnav uk-flex-center uk-margin"></ul>
        </div>
      </div>
    </section>
    <section class="uk-margin-xlarge-bottom">
      <div class="uk-container">
        <h2 class="uk-margin-medium-bottom">
          [[pdoField? &id=`[[BabelTranslation:default=`8`? &resourceId=`8` &contextKey=`[[*context_key]]`]]` &field=`pagetitle`]]
        </h2>
        <div class="uk-child-width uk-child-width-1-2@s uk-child-width-1-3@l  uk-child-width-1-4@xl" data-uk-grid>
          [[!getImageList?
          &tvname=`our_team`
          &tpl=`our_team_tpl`
          &docid=`[[BabelTranslation:default=`8`? &resourceId=`8` &contextKey=`[[*context_key]]`]]`
          &limit=`20`
          ]]
        </div>
      </div>
    </section>
  </main>
{/block}

{block 'add_js'}{/block}
