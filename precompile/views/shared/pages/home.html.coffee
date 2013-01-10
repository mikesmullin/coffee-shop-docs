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
    h2 'This documentation will introduce you to your new favorite Node.js web framework.'
    p ->
      text """
      We want to make you immediately productive with CoffeeShop. Know this is a living
      document, and we welcome any contributions toward constant improvement."""
      br()
      'Let&rsquo;s get started!'

article ->
  div '.wrapper', ->
    #h2 '1 What are the goals of CoffeeShop?'
    #ul ->
    #  li 'Eliminate double-trees between server and client code.'
    #  li 'Forsake flexibility whenever performance gains can be realized.'
    #  li 'Emulate successful Ruby/Rails conventions.'
    #  li 'Pursue the spirit of Sinatra-style minimalism.'
    #  li 'Refactor dependencies with tests to maintain integrity.'
    #  li 'Code fearlessly.'

    h2 '1. Getting Started'
    h3 '1.1. Install Node.js (using NVM is recommended)'
    pre -> code """
    sudo apt-get remove nodejs npm # if it was installed before this
    curl https://raw.github.com/creationix/nvm/master/install.sh | sh
    nvm install 0.8.16 # we test on latest stable
    nvm use 0.8.16
    nvm alias default 0.8.16
    """

    h3 '1.2. Install CoffeeShop and Dependencies'
    pre -> code """
    # install CoffeeSprites/node-gd dependencies
    sudo apt-get install libgd2-xpm-dev build-essential # libgd, build tools
    sudo apt-get install pngcrush # optional optimizer makes PNG files smaller
    # install CoffeeShop dependencies
    npm install coffee-script -g # gives `cake` binary
    # install CoffeeShop
    npm install coffee-shop -g
    """

    h3 '1.3. Generate New Skeleton'
    pre -> code """
    shop new Bakery
    cd Bakery/
    """

    h3 '1.4. Start the Server'
    pre -> code """
    shop open
    """

    h3 '1.5. Open Browser (using Google Chrome recommended)'
    ul ->
      li -> a href: 'http://localhost:3001/', 'http://localhost:3001/'

    h3 '1.6. Explore Help'
    pre -> code """
    shop help
    """

    h2 '2. Contributing Back'
    p -> 'Everyone is encouraged to help improve CoffeeShop. You will find our maintainers to be extremely friendly and responsive.'

    h3 '2.1 Issuing a Pull Request'
    ol ->
      li ->
        p  ->
          text 'fork and clone'
          a href: 'https://github.com/mikesmullin/coffee-shop', 'https://github.com/mikesmullin/coffee-shop'
      li -> 'edit to heart&rsquo;s content'
      li ->
        p 'publish to your fork:'
        pre -> code 'git commit && git push'
      li 'issue pull request to official fork, and we will review and approve or provide feedback.'

    h2 '3. Further Reading'
    ul ->
      li 'CoffeeTemplates'
      li 'CoffeeStylesheets'

    #p '.notice', """
    #  We welcome your contributions toward the improvement of this guide.
    #  """
    #p '.alert', """
    #  The CoffeeShop framework provides you with all the necessary means for
    #  internationalization/localization of your CoffeeShop application. You may,
    #  however, wish to use various modules available to improve these basic features.
    #  """

aside ->
  div '.wrapper', ->
    div '.content', ->
      h3 'Chapters'
      ol ->
        li ->
          a href: '#', 'Getting Started'
          ul ->
            li ->
              a href: '#', 'Install Node.js'
            li ->
              a href: '#', 'Install CoffeeShop'
            li ->
              a href: '#', 'Generate New Skeleton'
            li ->
              a href: '#', 'Start the Server'
            li ->
              a href: '#', 'Open Browser'
            li ->
              a href: '#', 'Explore Help'
        li ->
          a href: '#', 'Contributing Back'
          ul ->
            li ->
              a href: '#', 'Issuing a Pull Request'

footer ->
  div '.wrapper', ->
    p ->
      text 'This work is licensed under a'
      a href: 'http://creativecommons.org/licenses/by-sa/3.0/', 'Creative Commons Attribution-Share Alike 3.0'
      'License'
    p '"CoffeeShop" is a service mark of Mike Smullin. All Rights Reserved.'
