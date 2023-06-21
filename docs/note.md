# Page navigation
`<Link>` component enables **client-side navigation** between pages in the same nextjs app.

It funtions differently than `<a href=""> </a>` tag, it doesn't refresh the page.

---
# Image
`next/image` supports modern formats like WebP

Nextjs optimizes images on-demand not on build

Lazy load by default

---
# 3rd party script
`next/script` component is a better approach to the `<script/>` tag for 3rd party scripts.

The component provides `strategy` param to control when the script should load.

`onLoad`is used to run js code immediately after the 3rd party script has finished loading. 

---
# CSS
adding css to a layout is supported with CSS Modules which lets you to import CSS files in a React component

**Important** the css file needs to end with `.module.css` for this to work

then to use css, we only need to import style into the layout and add the classname to the layout 

```html
<div className={styles.container}>{children}</div>
```

> CSS Modules automatically generate unique class names.

--- 

# _app

> The default export of `_app.js` is a top level React component that wraps all the pages in your application.

This is where you can keep state when navigation between pages, or to add global styles. 

**You need to restart server when adding `_app.js` component.**

--- 

# Global CSS

> You **cannot** import global CSS anywhere else, the reason is that this will affect all elements on the page. 