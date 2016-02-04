# Github Pages Starter

Use this repository as a way to get started with a Github Pages web site with a [Bootstrap template](http://mhesac.github.io/ghpages/). Once you've created the new repository, edit its README.md to remove this top section and update the repo name in the rest of README.md.

## Clone

For each website at SAF, clone `mhesac/ghpages` into a new repository using the [GitHub Importer](https://import.github.com/new/?import_url=https://github.com/mhesac/ghpages/):

1. Choose the correct organization as the owner, probably `mhesac`.
1. Name the repository after the new site, like `www.example.com`.

## Rename `master` branch

In the new repository, replace the `master` branch with `gh-pages` so that Github Project Pages work correctly. And by removing the `master` branch you won't have problems with accidentally pushing to the wrong branch.

1. Clone the new repo:
```
> git clone https://github.com/mhesac/www.example.com.git
```
1. Rename the master branch:
```
> git branch -m master gh-pages
```
1. Push the renamed branch back to Github:
```
> git push origin gh-pages
```
1. On Github, go to the repo's settings and set the `gh-pages` branch as the default.
1. Delete the master branch:
```
> git push origin --delete master
```

<!-- delete everything from here up once in your new repository -->

# Purpose

Why do we have this site? Who is responsible for its content?

# Hosting and DNS

Hosted with [Github Pages](https://pages.github.com/) as a [Project Page](https://help.github.com/articles/user-organization-and-project-pages/#project-pages). Domain name is registered at GoDaddy and all DNS is there. DNS consists of two **A** records on `example.com` that point to 192.30.252.153 and 192.30.252.154, and a **CNAME** record for `www.example.com` that points to `mhesac.github.io`. GitHub handles the redirect from `example.com` to `www.example.com` so that the site is served at **<www.example.com>** according to [best practices](https://help.github.com/articles/about-custom-domains-for-github-pages-sites/).

# DNS

Where is the domain registered and where is the DNS? The naked domain, `example.com`, is redirected to `www.example.com` according to [best practices](https://help.github.com/articles/about-custom-domains-for-github-pages-sites/). A CNAME record for `www.example.com` points to `mhesac.github.io`.

# Developer Links

- [Developer Info](http://www.smartaboutcollege.org/info/)
- [Sitemap](http://www.smartaboutcollege.org/sitemap.xml) for SEO
- [robots.txt](http://www.smartaboutcollege.org/robots.txt)
-
# How to Work Locally

* [Install rbenv](https://github.com/rbenv/rbenv#installation)
* [Install ruby-build](https://github.com/rbenv/ruby-build#installation)

Clone the repo:
```
> git clone https://github.com/??
```

[Install Jekyll](https://help.github.com/articles/using-jekyll-with-pages/) (first time only):
```
> cd helenaciviccenterboard.github.io
> bundle install
```

Start Jekyll server:
```
> rake
```

Edit in the host OS. Find the website at http://localhost:4000/

Commit changes and push to the `gh-pages` branch to deploy to production.

Run tests:

```
> rake test
```
