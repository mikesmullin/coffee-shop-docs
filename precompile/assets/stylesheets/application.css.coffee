#= require ../../../node_modules/coffee-stylesheets-compass-framework/stylesheets/compass.css.coffee

comment 'Credits'
comment 'color palette credit: http://www.colourlovers.com/palette/49963/let_them_eat_cake'
comment 'font credit: http://www.google.com/webfont'

comment "Reset"
global_reset()
establish_baseline()

comment 'Globals'
banquette = '#774f38'
strawberry_sugar = '#e08e79'
creme_de_la_creme = '#f1d4af'
powderpuff = '#ece5ce'
charlotte = '#c5e0dc'
white = '#fff'

body ->
  font_family "'Rambla', sans-serif"
s '.logo, .logomark', ->
  font_family "'Lobster', cursive"

body ->
  background creme_de_la_creme
  color banquette
  font_family 'monospace'
a ->
  color strawberry_sugar
  text_decoration 'none'
  s '&:hover', ->
    border_bottom "2px dotted #{strawberry_sugar}"
    padding_bottom '1px'

nav ->
  background banquette
  s '.logomark', ->
    float 'left'
    position 'relative'
    top '-.60em'
    color strawberry_sugar
    literal '''
    -webkit-box-shadow: 0px 0px 6px rgba(0, 0, 0, 0.6);
    -moz-box-shadow:    0px 0px 6px rgba(0, 0, 0, 0.6);
    box-shadow:         0px 0px 6px rgba(0, 0, 0, 0.6);
    '''
    background powderpuff
    border "4px solid #{strawberry_sugar}"
    font_size '40px'
    line_height '40px'
    padding '15px'
    margin '0 15px 0 0'
    border_radius '45px'
    display 'none' # not happy with this yet
  h1 ->
    literal 'text-shadow: 1px 1px 2px rgba(0, 0, 0, 0.8);'
    font_size '3em'
    margin '.5em 0'
    color white
    span ->
      color strawberry_sugar
  ul '.right', ->
    position 'relative'
    width '500px'
    text_align 'right'
    top '-50px'
    float 'right'
    li ->
      display 'inline'
      margin_right '1em'
      literal 'text-shadow: 1px 1px 2px rgba(0, 0, 0, 0.5);'
      font_weight 'bold'
      a ->
        color 'white'
      s '&.toc', ->
        background 'rgba(0,0,0,.5)'
        padding '.75em .5em .75em 1em'
        border_radius '10px'

s '.wrapper', ->
  width '966px'
  margin '0 auto'
  padding '20px 0'

header '#header', ->
  background charlotte
  color banquette
  height '100px'

article '#body', ->
  height '100px'
