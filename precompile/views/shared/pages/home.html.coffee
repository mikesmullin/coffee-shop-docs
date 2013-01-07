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

header '#header', ->
  div '.wrapper', ->
    h1 'Welcome'

article '#body', ->
  div '.wrapper', ->
    p 'Hello'
