# Overview
jekyll-scroll-spy-front-page is a very simple single page Jekyll theme, using [bootstrap scroll-spy](https://getbootstrap.com/javascript/) to navigate between a set of pages you tell it to include on the index page.

[Sample site](https://sgpinkus.github.io/jekyll-scroll-spy-front-page/).

# Installation

### Install Jekyll
```
sudo apt-get install ruby-full build-essential zlib1g-dev
echo >>~/.bashrc <<EOF
# Install Ruby Gems to ~/local/gems
export GEM_HOME="$HOME/local/gems"
export PATH="$HOME/local/gems/bin:$PATH"
EOF
```

# Build
```
git clone https://github.com/sgpinkus/jekyll-scroll-spy-front-page my-site  && cd my-site
npm i
bundle install
edit _config.yml _fronts/* # Edit pages.
jekyll build
jekyll serve -b /jekyll-scroll-spy-front-page/ # Test locally
```
# Host on Github
```
git remote add origin ...
git subtree split --prefix=_site -b gh-pages
git push origin gh-pages
```
