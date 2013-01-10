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
black = '#000'

body ->
  font 'normal 400 1em/1.3em "Rambla", sans-serif'
s '.logo, .logomark', ->
  font_family '"Lobster", cursive'
em ->
  font_style 'italic'


body ->
  background creme_de_la_creme
  color banquette
  line_height '1.3em'
a ->
  color strawberry_sugar
  text_decoration 'none'
  s '&:hover', ->
    border_bottom "2px dotted #{strawberry_sugar}"
    padding_bottom '1px'
s 'ul, ol', ->
  margin '1em 0 1em 1em'
  s 'li', ->
    margin '0 0 0 1em'
ol ->
  list_style_type 'decimal'
ul ->
  list_style_type 'square'

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
    font_size '1.2em'
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

header ->
  background charlotte
  color black
  padding '0 0 1em 0'
  s '.wrapper', ->
    padding "1em #{966-600}px 0 0"
    width '600px'
  h2 ->
    font '600 1.9em/1.2em "Source Sans Pro", sans-serif'
    margin '0 0 .6em 0'
  p ->
    line_height '1.5em'
    margin '0 0 1em 0'

article ->
  color black
  s '.wrapper', ->
    width '600px'
    padding "0 #{966-600}px 0 0"
    margin '1em auto'
  h2 ->
    font '600 1.7em/1.3em "Source Sans Pro", sans-serif'
    margin '1em 0 .5em 0'
  h3 ->
    font '600 1.2em/1.3em "Source Sans Pro", sans-serif'
    margin '1em 0 .5em 0'
  p ->
    margin '1em 0'
  a ->
    color banquette
  s '.notice, .alert', ->
    background white
    padding '1em'
    margin '1em 0 1em 0'
    border_radius '5px'
  s '.alert', ->
    background strawberry_sugar
    color black
  pre ->
    font 'normal .9em/0 Monaco, monospace'
    padding 0
    margin 0
    code ->
      line_height '1.5em'
      background '#222'
      color charlotte
      border_radius '5px'
      display 'block'
      padding '1em'
      margin '1em 0'
      overflow_x 'auto'
      s '&::selection, &::-moz-selection', ->
        background '#000'
        color strawberry_sugar

aside ->
  position 'absolute'
  width '100%'
  top '7em'
  s '.wrapper', ->
    position 'relative'
    padding '1em 0'
    s '.content', ->
      position 'absolute'
      right 0
      width '257px'
      background creme_de_la_creme
      border_radius '5px'
      padding '1em'
      h3 ->
        font '700 1.3em "Rambla", sans-serif'
        color black
        margin '0 0 .5em 0'
      ol ->
        font '700 1em "Rambla", sans-serif'
      ul ->
        font '400 1em "Rambla", sans-serif'
      s 'ul, ol', ->
        margin '.5em 0 1em 0'
        a ->
          text_decoration 'underline'
          color banquette
        s 'li', ->
          margin '0 0 .5em 1em'

footer ->
  background banquette
  color white
  margin '2em 0 0 0'
  padding '1em 0'
  p ->
    margin '0 0 1em 0'
