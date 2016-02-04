---
layout: default
title: Kramdown
permalink: about/kramdown/
---

[Kramdown](http://kramdown.gettalong.org/index.html) has some differences with plain Markdown . By using them you can remain in Markdown instead of switching to HTML.

# Table of Contents

Kramdown will generate a [table of contents](http://kramdown.gettalong.org/converter/html.html#toc) for headings in a page. Control number of levels deep with `toc_levels` in _config.yml.

---
* Will be replaced with the toc
{:toc}
---

# Tables

With headers and footers and alignment.

| Header1 | Header2 | Header3 |
|:--------|:-------:|--------:|
| cell1   | cell2   | cell3   |
| cell4   | cell5   | cell6   |
|----
| cell1   | cell2   | cell3   |
| cell4   | cell5   | cell6   |
|=====
| Foot1   | Foot2   | Foot3

# Attributes

Assign CSS classes to [blocks](http://kramdown.gettalong.org/quickref.html#block-attributes) and [inline](http://kramdown.gettalong.org/quickref.html#inline-attributes).

| Header1 | Header2 | Header3 |
|:--------|:-------:|--------:|
| cell1   | cell2   | cell3   |
| cell4   | cell5   | cell6   |
|----
| cell1   | cell2   | cell3   |
| cell4   | cell5   | cell6   |
|=====
| Foot1   | Foot2   | Foot3
{: .table .table-bordered .table-striped}

Some muted text.
{: .text-muted }

A background.
{: .bg-primary}

# Use HTML Tags

<div class="well">
  I'm in a well!
</div>

Something can be <mark>highlighted</mark>.
