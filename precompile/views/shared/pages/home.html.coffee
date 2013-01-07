content_for 'head2', ->
  link href: 'http://fonts.googleapis.com/css?family=Rambla:400,700|Lobster|Source+Sans+Pro:400,600', rel: 'stylesheet'

nav ->
  div '.wrapper', ->
    span '.logomark', '&Uacute;&sup3;'
    h1 '.logo', ->
      text "CoffeeShop"
      span 'Guides'
    ul '.right', ->
      li ->
         a href: '#', 'Home'
      li '.toc', ->
        a href: '#', 'Table of Contents'
      li ->
        a href: '#', 'Contribute'
      li ->
        a href: '#', 'Credits'

header ->
  div '.wrapper', ->
    h2 'This documentation will introduce you to your new favorite web framework.'
    p """
      The CoffeeShop I18n (shorthand for <em>internationalization</em>) module which is shipped
      with CoffeeShop (starting from CoffeeShop 0.0.x) provides an easy-to-use and extensible
      framework for <strong>translating your application to a single custom language</strong>
      other than Engilsh or for <strong>providing multi-language support</strong> in your
      application.
      """

article ->
  div '.wrapper', ->
    p '.notice', """
      The CoffeeShop framework provides you with all the necessary means for
      internationalization/localization of your CoffeeShop application. You may,
      however, wish to use various modules available to improve these basic features.
      """
    h2 '1 How it works'
    p 'blah blah blah'
    p '.alert', """
      The CoffeeShop framework provides you with all the necessary means for
      internationalization/localization of your CoffeeShop application. You may,
      however, wish to use various modules available to improve these basic features.
      """
    p 'blah blah blah'
    p 'blah blah blah'

aside ->
  div '.wrapper', ->
    div '.content', ->
      h3 'Chapters'
      ol ->
        li ->
          a href: '#', 'How I18n in CoffeeShop Works'
          ul ->
            li ->
              a href: '#', 'The Overall Architecture of the Library'
            li ->
              a href: '#', 'The Public I18n API'
        li ->
          a href: '#', 'Setup the CoffeeShop Application for Internationalization'
          ul ->
            li ->
              a href: '#', 'Configure the I18n Module'
            li ->
              a href: '#', 'Optional: Custom I18n Configuration Setup'
            li ->
              a href: '#', 'Setting and Passing the Locale'
            li ->
              a href: '#', 'Setting the Locale from the Domain Name'
            li ->
              a href: '#', 'Setting the Locale from the URL Params'
            li ->
              a href: '#', 'Setting the Locale from the Client Supplied Information'

footer ->
  div '.wrapper', ->
    p ->
      text 'This work is licensed under a'
      a href: 'http://creativecommons.org/licenses/by-sa/3.0/', 'Creative Commons Attribution-Share Alike 3.0'
      'License'
    p '"CoffeeShop" is a service mark of Mike Smullin. All Rights Reserved.'
