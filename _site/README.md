# Overview
jekyll-scroll-spy-front-page is a simple all in one page single page Jekyll theme / project. It uses [bootstrap scroll-spy](https://getbootstrap.com/javascript/) to navigate between a set of pages you tell it to include on the index page. And that's about it.

You can use it as a project or a theme with minor modifications, but it's setup to be used as a basis for a full site.

## Installation a project

  git clone git@github.com:sam-at-github/jekyll-scroll-spy-front-page.git my-site
  cd my-site
  bower install

## Installation as a Theme
Add this line to your Jekyll site's Gemfile:

```ruby
gem "jekyll-scroll-spy-front-page"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-scroll-spy-front-page
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-scroll-spy-front-page

You also need to run `bower install` in projects that use this.

## Contributing
Bug reports and pull requests are welcome on GitHub at https://github.com/sam-at-github/jekyll-scroll-spy-front-page. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development
To set up your environment to develop this theme, run `bundle install`. Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal. When your theme is released, only the files in `_layouts`, `_includes`, and `_sass` tracked with Git will be released.

## License
The theme is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
