# bootstrap-milestones.css

A shiny bootstrap plugin to create milestone lists. Shamelessly inspired by GitHub's Pull Request history.

![bootstrap-milestones](http://i.imgur.com/fKOhVUC.png)

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
    <i class="milestone-default glyphicon glyphicon-paperclip"></i>
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

### Additional options
As it is done on the picture, you can prepend and/or append optional grey lines to delimitate your milestone (at the beginning or end of the whole list) by adding the `milestones-bordered-top` or `milestones-bordered-bottom` classes to your list:

```
<ul class="milestones milestones-bordered-top milestones-bordered-bottom">
...
</ul>
```

### Contribute
To develop the project, you need to have bootstrap: go to the project's directory and run either `bower install` or `npm install` from within the directory.

To generate the css file, you need [less](http://lesscss.org/) which you can get by running `npm install -g less`.

Add your code, then, to build the project, just run `make`.

You can submit a PR if you want your changes to be integrated in a release.

### Examples
You can find examples in the [examples](https://github.com/alexjab/bootstrap-milestones/tree/master/examples) directory.

### License
MIT
