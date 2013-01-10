var templates=function anonymous(n,g) {
var o="";var c={},p="partial",l="layout",content_for=function(s,f){c[s]=f},yields=function(s){var b=c[s];b&&((c[s]="")||b())},z=function(g){var y=o,n;if(g&&g.l&&(n=g.l.pop())){c["content"]=function(){o+=y};o="";g[p](n,g);}},__if=function(v,f){v&&v.length!==0&&f()},each=function(o,f){for (var k in o)o.hasOwnProperty(k)&&f.apply(o[k],[k,o[k]])};g=g||{};g.l=[g[l]];g[l]=function(n){g.l.push(n)};g[p]=function(n,e){e=e||{};for(var k in g){e[k]=e[k]||g[k]};var q=g.l;g.l=[];with(e){var w=function(f,a){o="";f.apply({},a);return o},t={
"shared/pages/home":function(){return w(content_for,["head2",function(){o+="\n  <link href=\"http://fonts.googleapis.com/css?family=Rambla:400,700|Lobster|Source+Sans+Pro:400,600\" rel=\"stylesheet\"/>\n"}])+"\n<nav>\n  <div class=\"wrapper\">\n    <span class=\"logomark\">&Uacute;&sup3;</span>\n    <h1 class=\"logo\">\nCoffeeShop      <span>Guides</span>\n    </h1>\n    <ul class=\"right\">\n      <li>\n        <a href=\"#\">Home</a>\n      </li>\n      <li class=\"toc\">\n        <a href=\"#\">Table of Contents</a>\n      </li>\n      <li>\n        <a href=\"#\">Contribute</a>\n      </li>\n      <li>\n        <a href=\"#\">Credits</a>\n      </li>\n    </ul>\n  </div>\n</nav>\n<header>\n  <div class=\"wrapper\">\n    <h2>This documentation will introduce you to your new favorite Node.js web framework.</h2>\n    <p>\nWe want to make you immediately productive with CoffeeShop. Know this is a living\ndocument, and we welcome any contributions toward constant improvement.      <br/>\nLet&rsquo;s get started!    </p>\n  </div>\n</header>\n<article>\n  <div class=\"wrapper\">\n    <h2>1. Getting Started</h2>\n    <h3>1.1. Install Node.js (using NVM is recommended)</h3>\n    <pre>\n      <code>sudo apt-get remove nodejs npm # if it was installed before this\ncurl https://raw.github.com/creationix/nvm/master/install.sh | sh\nnvm install 0.8.16 # we test on latest stable\nnvm use 0.8.16\nnvm alias default 0.8.16</code>\n    </pre>\n    <h3>1.2. Install CoffeeShop and Dependencies</h3>\n    <pre>\n      <code># install CoffeeSprites/node-gd dependencies\nsudo apt-get install libgd2-xpm-dev build-essential # libgd, build tools\nsudo apt-get install pngcrush # optional optimizer makes PNG files smaller\n# install CoffeeShop dependencies\nnpm install coffee-script -g # gives `cake` binary\n# install CoffeeShop\nnpm install coffee-shop -g</code>\n    </pre>\n    <h3>1.3. Generate New Skeleton</h3>\n    <pre>\n      <code>shop new Bakery\ncd Bakery/</code>\n    </pre>\n    <h3>1.4. Start the Server</h3>\n    <pre>\n      <code>shop open</code>\n    </pre>\n    <h3>1.5. Open Browser (using Google Chrome recommended)</h3>\n    <ul>\n      <li>\n        <a href=\"http://localhost:3001/\">http://localhost:3001/</a>\n      </li>\n    </ul>\n    <h3>1.6. Explore Help</h3>\n    <pre>\n      <code>shop help</code>\n    </pre>\n    <h2>2. Contributing Back</h2>\n    <p>\nEveryone is encouraged to help improve CoffeeShop. You will find our maintainers to be extremely friendly and responsive.    </p>\n    <h3>2.1 Issuing a Pull Request</h3>\n    <ol>\n      <li>\n        <p>\nfork and clone          <a href=\"https://github.com/mikesmullin/coffee-shop\">https://github.com/mikesmullin/coffee-shop</a>\n        </p>\n      </li>\n      <li>\nedit to heart&rsquo;s content      </li>\n      <li>\n        <p>publish to your fork:</p>\n        <pre>\n          <code>git commit && git push</code>\n        </pre>\n      </li>\n      <li>issue pull request to official fork, and we will review and approve or provide feedback.</li>\n    </ol>\n    <h2>3. Further Reading</h2>\n    <ul>\n      <li>CoffeeTemplates</li>\n      <li>CoffeeStylesheets</li>\n    </ul>\n  </div>\n</article>\n<aside>\n  <div class=\"wrapper\">\n    <div class=\"content\">\n      <h3>Chapters</h3>\n      <ol>\n        <li>\n          <a href=\"#\">Getting Started</a>\n          <ul>\n            <li>\n              <a href=\"#\">Install Node.js</a>\n            </li>\n            <li>\n              <a href=\"#\">Install CoffeeShop</a>\n            </li>\n            <li>\n              <a href=\"#\">Generate New Skeleton</a>\n            </li>\n            <li>\n              <a href=\"#\">Start the Server</a>\n            </li>\n            <li>\n              <a href=\"#\">Open Browser</a>\n            </li>\n            <li>\n              <a href=\"#\">Explore Help</a>\n            </li>\n          </ul>\n        </li>\n        <li>\n          <a href=\"#\">Contributing Back</a>\n          <ul>\n            <li>\n              <a href=\"#\">Issuing a Pull Request</a>\n            </li>\n          </ul>\n        </li>\n      </ol>\n    </div>\n  </div>\n</aside>\n<footer>\n  <div class=\"wrapper\">\n    <p>\nThis work is licensed under a      <a href=\"http://creativecommons.org/licenses/by-sa/3.0/\">Creative Commons Attribution-Share Alike 3.0</a>\nLicense    </p>\n    <p>\"CoffeeShop\" is a service mark of Mike Smullin. All Rights Reserved.</p>\n  </div>\n</footer>\n"},
"shared/layouts/application":function(){return w(content_for,["head",function(){o+="\n  <link media=\"all\" rel=\"stylesheet\" href=\""+w(cdn_url,["assets/application.css",function(s){o+=s}])+"\"/>\n  "+w(yields,["head2"])}])+"\n<section id=\"flashes\">\n  "+w(__if,[flash.alert,function(){o+="\n    <div class=\"flash flash-alert\">"+flash.alert+"</div>\n  "}])+"\n  "+w(__if,[flash.notice,function(){o+="\n    <div class=\"flash flash-notice\">"+flash.notice+"</div>\n  "}])+"\n</section>\n<section id=\"content\">\n  "+w(yields,["content"])+"\n</section>\n"+w(content_for,["foot",function(){o+="\n  <script src=\""+w(cdn_url,["assets/templates.js",function(s){o+=s}])+"\"><"+"/script>\n  <script src=\""+w(cdn_url,["assets/application.js",function(s){o+=s}])+"\"></script>\n"}])+"\n"+w(layout,["shared/layouts/html5"])},
"shared/layouts/html5":function(){return "<!doctype html>\n<!--[if IE7]>\n  <html class=\"no-js ie7\" lang=\"en\"></html>\n<![endif]-->\n<!--[if IE8]>\n  <html class=\"no-js ie8\" lang=\"en\"></html>\n<![endif]-->\n<!--[if IE9]>\n  <html class=\"no-js ie9\" lang=\"en\"></html>\n<![endif]-->\n<!--[if gt IE9]>\n  <html class=\"no-js\" lang=\"en\">\n<![endif]-->\n  <head>\n    <title>"+settings.title+"</title>\n    <meta charset=\"utf-8\"/>\n    <link rel=\"icon\" type=\"image/png\" href=\""+w(cdn_url,["favicon.png",function(s){o+=s}])+"\"/>\n    <!--[if lt IE9]>\n      <script src=\""+w(cdn_url,["assets/html5shiv.js",function(s){o+=s}])+"\"><"+"/script>\n    <![endif]-->\n    "+w(yields,["head"])+"\n    "+w(yields,["head2"])+"\n  </head>\n  <body class=\""+body_class+"\">\n    "+w(yields,["content"])+"\n    "+w(yields,["foot"])+"\n  </body>\n</html>\n"},
}};o+=t[n]();z(g);g.l=q};g[p](n,g);z(g);return o
}