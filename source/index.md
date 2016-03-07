---
title: ShopSocially API Docs

language_tabs:
  - javascript
  - coffee
  - python

toc_footers:
  - <a href='/signup'>Request Help</a>
  - <a href='http://github.com/tripit/slate'>Documentation Powered by Slate</a>

includes:
  - errors

search: true
---

# Introduction

Welcome to ShopSocially API Documentation. We strive to provide best and easiest APIs for our valuable merchants.

We have language bindings in Javascript, Python and Java! You can view code examples in the dark area to the right, ad you can switch the programming language of the examples with the tabs in the top right.

# Authentication

> We can create these blocks by starting a new statment using closing angle bracket. Any text available until a line break appears in this block. 

```javascript
We can add texts to these section by starting a line with 3 continous tilde characters followed immediately by the language name specified in the language_tabs

To end this section, on a new line have three continous tilde characters.
```

```coffee
We can add texts to these section by starting a line with 3 continous tilde characters followed immediately by the language name specified in the language_tabs

To end this section, on a new line have three continous tilde characters.
```

```python
We can add texts to these section by starting a line with 3 continous tilde characters followed immediately by the language name specified in the language_tabs

To end this section, on a new line have three continous tilde characters.
```

> We can create these blocks by starting a new statment using closing angle bracket. Any text available until a line break appears in this block. Start Main Description

Now we have jumped back to the center stage of our single page static website. We edit this section by typing in things on a new line after the text block on the right that says Start Main Description

`we can have such areas by typing in two tilde characters`

<aside class="notice">
You may provide notices like these by including aside element with classname as notice <code>meowmeowmeow</code>.
</aside>

# New Section

## Heading

> We can create these blocks by starting a new statment using closing angle bracket. Any text available until a line break appears in this block. Start Main Description

```javascript
We can add texts to these section by starting a line with 3 continous tilde characters followed immediately by the language name specified in the language_tabs

To end this section, on a new line have three continous tilde characters.
```

```coffee
We can add texts to these section by starting a line with 3 continous tilde characters followed immediately by the language name specified in the language_tabs

To end this section, on a new line have three continous tilde characters.
```

```python
We can add texts to these section by starting a line with 3 continous tilde characters followed immediately by the language name specified in the language_tabs

To end this section, on a new line have three continous tilde characters.
```

> We can create these blocks by starting a new statment using closing angle bracket. Any text available until a line break appears in this block. Start Main Description


This is under heading

### sub heading

`under sub heading`

### sub heading

Column Head 1 | Column Head 2 | Column Head 3
------------- | ------------- | -------------
row data in col 1 | row data in col 2 | row data in col 3
row data in col 1 | row data in col 2 | row data in col 3 in multiple lines ......asdasdasd

<aside class="success">
You can have such texts with aside element with classname as success.
</aside>

## Get a Specific Kitten

```ruby
require 'kittn'

api = Kittn::APIClient.authorize!('meowmeowmeow')
api.kittens.get(2)
```

```python
import kittn

api = kittn.authorize('meowmeowmeow')
api.kittens.get(2)
```

```shell
curl "http://example.com/api/kittens/2"
  -H "Authorization: meowmeowmeow"
```

> The above command returns JSON structured like this:

```json
{
  "id": 2,
  "name": "Max",
  "breed": "unknown",
  "fluffiness": 5,
  "cuteness": 10
}
```

This endpoint retrieves a specific kitten.

<aside class="warning">If you're not using an administrator API key, note that some kittens will return 403 Forbidden if they are hidden for admins only.</aside>

### HTTP Request

`GET http://example.com/kittens/<ID>`

### URL Parameters

Parameter | Description
--------- | -----------
ID | The ID of the kitten to retrieve

