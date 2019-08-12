{extends 'file:templates/layout.tpl'}

{block 'main'}
  <main class="main  main--noindex" role="main">

    {include 'file:chunks/breadcrumbs.tpl'}

    <div class="faq">
      <div class="uk-container">
        <h1 class="uk-margin-medium-bottom">[[*longtitle:default=`[[*pagetitle]]`]]</h1>
        <div class="faq__contents  uk-margin-medium-bottom">
          <ol class="faq__list">
            [[!getImageList?
            &tvname=`faq`
            &tpl=`@CODE:
            <li class="faq__list-item">
              <a href="#faq_[[+idx]]" data-uk-scroll>[[+faq_question]]</a>
            </li>
            `
            &docid=`[[*id]]`
            &limit=`99`
            ]]
          </ol>
        </div>

        <div class="faq__body  uk-margin-xlarge-bottom">
          <h2>[[$langs? &uk=`Відповіді на питання` &en=`Answers to the questions`]]</h2>

          <ol class="faq__list">
            [[!getImageList?
            &tvname=`faq`
            &tpl=`faq_tpl`
            &docid=`[[*id]]`
            &limit=`99`
            ]]
          </ol>
        </div>
      </div>
    </div>

  </main>
{/block}

{block 'add_js'}{/block}
