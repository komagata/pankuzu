# Pankuzu

Pankuzu generates breadcrumbs html. (*Pankuzu* means bread-crumbs in Japanese.)

## Usage

Put on `breadcrumbs` helper in your view file.

app/views/layouts/application.html.erb:
```
<%= render "breadcrumbs" %>
```

Add breadcrumb each views.

app/views/posts/show.html.erb:
```
<%
add_breadcrumb "Home",          root_path
add_breadcrumb "Listing Posts", posts_path
add_breadcrumb "A Post",        @post
%>
```

`breadcrumbs` helper puts html below.

```html
<ol class="breadcrumbs">
  <li class="breadcrumb"><a href="/">Home</a></li>
  <li class="breadcrumb"><a href="/posts">Listing Posts</a></li>
  <li class="breadcrumb"><a href="/posts/12345">A Post<a></a></li>
</ol>
```

## Installation

Add this line to your application's Gemfile:

```ruby
gem "pankuzu"
```

And then execute:
```bash
$ rails genarate pankuzu:install
```

This generator creates `_breadcrumbs.html.erb` in `app/views/application` directory.

## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
