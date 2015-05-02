# bootstrap-milestones.css

A shiny bootstrap plugin for creating milestones. Shamelessly inspired by GitHub's Pull Request history.

![bootstrap-milestones](http://i.imgur.com/muQEGef.png)

##How to start
###Install bootstrap-milestones
Via npm:

```
npm install bootstrap-milestones
```

Via bower:

```
bower install bootstrap-milestones
```

Via git:

```
git clone https://github.com/alexjab/bootstrap-milestones.git
```

### Import it in your pages
You need to have bootstrap installed as well:

```
<link rel="stylesheet" href="bootstrap/dist/css/bootstrap.min.css">
<link rel="stylesheet" href="bootstrap-milestones/dist/bootstrap-milestones.min.css">
```

### Create milestones
Milestones are a list, with elements that contains an (optional) icon and stuff:

```
<ul class="milestones">
  <li>
    <i class=" milestone-default glyphicon glyphicon-paperclip"></i>
    Lorem ipsum dolor sit amet, consectetur adipiscing elit...
  </li>
  ...
</ul>
```

You can customize the icon by using any [glyphicon](http://getbootstrap.com/components/#glyphicons) or [Font-Awesome](http://fortawesome.github.io/Font-Awesome/icons/) icon. You can give your milestone a color as well:

```
<i class="milestone-default ..."></i>
<i class="milestone-primary ..."></i>
<i class="milestone-info ..."></i>
<i class="milestone-success ..."></i>
<i class="milestone-warning ..."></i>
<i class="milestone-error ..."></i>
```

Then add any text or you any miscellaneous bootstrap components.