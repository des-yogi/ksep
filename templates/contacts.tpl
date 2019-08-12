{extends 'file:templates/layout.tpl'}

{block 'main'}
  <main class="main  main--noindex" role="main">

    {include 'file:chunks/breadcrumbs.tpl'}

    <div class="contacts  uk-margin-xlarge-bottom">
      <div class="uk-container">
        <h1 class="uk-margin-medium-bottom">[[*longtitle:default=`[[*pagetitle]]`]]</h1>
        <div class data-uk-grid>
          <div class="contacts__address  uk-width-1-1  uk-width-1-3@xl">
            <div data-uk-grid>
              <div class="contacts__address-item  uk-margin-bottom   uk-margin-remove-top  uk-width-1-1 uk-width-1-3@m uk-width-1-1@xl">
                <h4 class="uk-margin-remove-bottom">[[$langs? &uk=`Пишіть нам` &en=`Write to us`]]</h4>
                <a href="mailto:[[++email]]">[[++email]]</a>
              </div>
              <div class="contacts__address-item  uk-margin-bottom   uk-margin-remove-top  uk-width-1-1 uk-width-2-3@m uk-width-1-1@xl">
                <h4 class="uk-margin-remove-bottom">[[$langs? &uk=`Дзвоніть нам` &en=`Call us`]]</h4>
                <a href="tel:+[[++phone_1]]" class="contacts__address-tel">[[++phone_1:phone_format]]</a>
                <a href="tel:+[[++phone_2]]" class="contacts__address-tel">[[++phone_2:phone_format]]</a>
              </div>
              <div class="contacts__address-item  uk-margin-bottom   uk-margin-remove-top  uk-width-1-1">
                <h4 class="uk-margin-remove-bottom">[[$langs? &uk=`Заходьте до нас` &en=`Visit us`]]</h4>
                <p class="uk-margin-remove-bottom">[[++address]]</p>
              </div>
            </div>
          </div>
          <div class="contacts__form  uk-width-1-1  uk-width-2-3@xl">
            <h4 class="uk-margin-remove-bottom">[[$langs? &uk=`Зв'яжіться з нами` &en=`Contact us`]]</h4>
            <form class="uk-form-stacked">
              <div class="uk-child-width-1-1  uk-child-width-1-2@m" data-uk-grid>
                <div>
                  <div class="uk-form-controls uk-margin-top">
                    <input class="uk-input" type="text" name="name" placeholder="[[$langs? &uk=`Ім'я...` &en=`Name...`]]">
                    <span class="error"></span>
                  </div>
                  <div class="uk-form-controls uk-margin-top">
                    <input class="uk-input" type="tel" name="tel" placeholder="[[$langs? &uk=`Телефон...` &en=`Phone...`]]">
                    <span class="error"></span>
                  </div>
                  <div class="uk-form-controls uk-margin-top">
                    <input class="uk-input" type="email" name="email" placeholder="E-mail...">
                    <span class="error"></span>
                  </div>
                </div>
                <div class="uk-margin-remove-top">
                  <div class="uk-form-controls uk-margin-top">
                    <textarea class="uk-textarea" name="email" placeholder="[[$langs? &uk=`Текст повідомлення...` &en=`Message text...`]]"></textarea>
                    <span class="error"></span>
                  </div>
                  <div class="uk-form-controls uk-margin-top">
                    <img src="assets/img/reCaptcha.gif" alt width="300">
                    <span class="error"></span>
                  </div>
                </div>
              </div>
              <div class="uk-child-width-1-1  uk-child-width-1-2@m  uk-margin-top" data-uk-grid>
                <div class="uk-form-controls uk-margin-top">
                  <button class="contacts__submit  uk-button uk-button-secondary uk-button-small" type="submit">[[$langs? &uk=`Відправити` &en=`Send`]]</button>
                </div>
                <div class="uk-form-controls uk-margin-top">
                  <label>
                    <input id="agreement" class="uk-checkbox" type="checkbox" checked>
                    <span class="contacts__form-label">[[$langs? &uk=`Даю згоду на обробку персональних даних` &en=`I consent to the processing of personal data`]]</span>
                  </label>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </main>
{/block}

{block 'add_js'}{/block}
