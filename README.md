# Github Pages Starter

Use this repository as a way to get started with a Github Pages web site with a [Bootstrap template](http://getbootstrap.com/). Once you've created the new repository, edit its README.md to remove this top section and update the repo name in the rest of README.md.

## Clone

For each website at SAF, clone `safmt/ghpages` into a new repository using the [GitHub Importer](https://import.github.com/new/?import_url=https://github.com/safmt/ghpages/):

1. Choose the correct organization as the owner, i.e. `safmt` or `mhesac`.
1. Name the repository after the new site, like `www.example.com`.

<!-- delete everything from here up once in your new repository -->

# Site Name

Why do we have this site? Who is responsible for its content?

[![Circle CI](https://img.shields.io/circleci/project/safmt/www.example.com.svg)](https://circleci.com/gh/safmt/www.example.com)

## Table of Contents

- [Hosting and DNS](#hosting-and-dns)
- [Site Information](#site-information)
- [How to Work Locally](#how-to-work-locally)

## Hosting and DNS

Hosted with [Github Pages](https://pages.github.com/) as a [Project Page](https://help.github.com/articles/user-organization-and-project-pages/#project-pages). Domain name is registered at GoDaddy and all DNS is there. DNS consists of two **A** records on `example.com` that point to 192.30.252.153 and 192.30.252.154, and a **CNAME** record for `www.example.com` that points to `safmt.github.io`. GitHub handles the redirect from `example.com` to `www.example.com` so that the site is served at **<www.example.com>** according to [best practices](https://help.github.com/articles/about-custom-domains-for-github-pages-sites/).

**[test.example.com](http://test.example.com)** is hosted by Amazon S3. Test site is built and deployed by CircleCI. A **CNAME** record for `test.example.com` points to `test.example.com.s3-website-us-west-2.amazonaws.com`.

## Site Information

- [Site Info](http://www.example.com/info/)
- [Sitemap](http://www.example.com/sitemap.xml) for SEO
- [robots.txt](http://www.example.com/robots.txt)
- [CircleCI](https://circleci.com/gh/safmt/www.example.com)

## How to Work Locally

* [Install rbenv](https://github.com/rbenv/rbenv#installation)
* [Install ruby-build](https://github.com/rbenv/ruby-build#installation)

Clone the repo:
```
> git clone git@github.com:safmt/www.example.com.git
```

Install Jekyll:
```sh
> cd www.example.com
> bundle install # same to update
```

Start Jekyll server:
```
> rake
```

Edit and view changes at http://localhost:4000/

Run tests:
```
> rake test
```

Push to any branch other than `gh-pages` and CircleCI will build and deploy to test.

Push to the `gh-pages` branch to deploy to production.
