---
title: Hugo Tutorial
author: Wesley Bertipaglia
tags:
  - web
  - website
  - static
  - generator
---

# Hugo Guide

This guide provides you with everything you need to get started with Hugo, a popular static website generator known for its speed and flexibility.

> Note: this guide is UNIX command based, it's mean that it's works in linux, macos and powershell (if you are using Windows)

## Step 1: Create and configure your website
### Create a new site
```bash
hugo new site <site-name>
cd <site-name>
```

### Configure the site
The site configuration file, `config.toml`, is located in the root directory. You can customize various settings here, including: base URL, language, title, theme, and more.

That's an exemple:
```markdown
baseURL = 'https://your-domain.com/'
languageCode = 'en-us'
title = 'My Awesome Website'
theme = 'theme-name'
```

### Add your theme
Download your chosen theme and remove the git enviroment
```bash
cd <theme-name>
rm -rf .git
```

Now copy it into the themes directory within your website's root.
```bash
cp -r <theme-name> <site-name>/themes
cd <site-name>
```

### Create your own theme
If you're feeling adventurous, you can design your own theme! Hugo provides templates and documentation to guide you through the process.

```bash
hugo -----
```

### Configure the git
You will need to create two new repositories, one for your code and another for for your deploy.

> if you are using the github you can make a repo for your deploy called: `<github-username>.github.io`, thats will be your domain.

In your site dir init the git and add the orgin:
```bash
git init
git remote add origin <remote-repository-url>
```

Now add your deploy branch as a submodule:
```bash
git submodule add -b <branch-name> <remote-repository-url> public
```

Build the project:
```bash
hugo -t <theme-name>
```

Commit the changes:
```bash
git add .
git commit -m "feat: init the project and add submodule"
```

```bash
cd public
git add .
git commit -m "feat: init the project"
```

## Step 2: Create content and publish
### Add content
You can add posts, projects, notes and what you want, lets create a post:

```bash
hugo new posts/my-first-post.md
```

Now edit the post and add some info:
```markdown
---
title: "My First Post"
date: 2023-12-10T13:40:29-03:00
draft: true
---

# My First Post
My content...
```

The default info structure is stored in `/archetypes/default.md`:
```markdown
---
title: "{{ replace .Name "-" " " | title }}"
date: {{ .Date }}
draft: true
---
```

You can change the default by adding or removing the properties:
```markdown
---
title: "{{ replace .Name "-" " " | title }}"
date: {{ .Date }}
tags: []
author: "Wesley Bertipaglia"
---
```

### Publish your content
1. Build your website using the hugo -t [theme-name] command.
2. Commit and push your changes to your remote repository.

This will publish your new content to your website!

## Additional Resources
- Hugo Documentation: [https://gohugo.io/documentation/](https://gohugo.io/documentation/)
- Hugo Themes: [https://themes.gohugo.io/](https://themes.gohugo.io/)
- Hugo Tutorials: [https://gohugo.io/getting-started/quick-start/](https://gohugo.io/getting-started/quick-start/)

This guide provides a basic overview of getting started with Hugo. As you explore and learn more, you can unlock the full potential of this powerful and customizable platform for building your dream website.
