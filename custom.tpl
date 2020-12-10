{%- extends 'full.tpl' -%}
{% block html_head %}

{{ super() }}

<link href='https://fonts.googleapis.com/css?family=Open+Sans:400' rel='stylesheet' type='text/css'>
<style>
@font-face {
  font-family: 'Museo Slab 700';
  src: url('../font/Museo_Slab_700-webfont.eot');
  src: url('../font/Museo_Slab_700-webfont.eot?#iefix') format('embedded-opentype'),
       url('../font/Museo_Slab_700-webfont.woff') format('woff'),
       url('../font/Museo_Slab_700-webfont.ttf') format('truetype'),
       url('../font/Museo_Slab_700-webfont.svg#MuseoSlab700Regular') format('svg');
  font-weight: bold;
  font-style: normal;

}

body {
  font-family: 'Open Sans';
}

h1 {
  text-align: center;
  line-height: 1.1 !important;
}

.rendered_html tbody tr:hover, .rendered_html tbody tr {
  background: none !important;
}
div.text_cell {
    line-height: 1.7 !important;
    font-size: 16px !important;
    max-width: 750px;
    margin: 10px auto;
}
.prompt, .anchor-link {
  display: none;
}

h1, h2, h3, h4, h5 {
  font-family: 'Museo Slab 700';
}

#notebook-container {
  max-width: 1000px;
  box-shadow: none;
  -webkit-box-shadow: none;
}

div.output_subarea {
  max-width: 100% !important;
}

</style>

<script> (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','//www.google-analytics.com/analytics.js','ga'); ga('create', 'UA-46914903-1', 'kruchten.com'); ga('send', 'pageview');  </script>

{% endblock html_head %}

