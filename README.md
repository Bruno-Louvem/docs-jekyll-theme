# docs-jekyll-theme

Welcome to your new Jekyll theme! In this directory, you'll find the files you need to be able to package up your theme into a gem. Put your layouts in `_layouts`, your includes in `_includes`. To experiment with this code, add some sample content and run `bundle exec jekyll serve` – this directory is setup just like a Jekyll site!

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "docs-jekyll-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: docs-jekyll-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install docs-jekyll-theme

## Usage

#### Menus

The sidebar of documentations is in the `_includes` directory, and to use the menu, use the `menu` variable with the value `"m1"` in the pages that should be displayed.

eg.:
```yaml
---
layout: page
title: Overview
permalink: /overview/
menu: "m1"
---
```

To more menus override `sidebar.html` in the `_includes` directory

#### Repository button

To set url to repository add this line in your site config `_config.yml`

```yaml
docs-jekyll-theme:
  github_repo_url: "https://github.com/Bruno-Louvem/docs-jekyll-theme"
```
## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Bruno-Louvem/docs-jekyll-theme. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes` tracked with Git will be released.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
