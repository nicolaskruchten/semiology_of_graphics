{%- extends 'full.tpl' -%}
{% block html_head %}

{{ super() }}

<style>
.rendered_html tbody tr:hover {
  background: none !important;
}
.rendered_html tbody tr {
  background: none !important;
}
div.text_cell_render {
    max-width: 800px !important;
    margin-left: auto !important;
    margin-right: auto !important;
    line-height: 1.7 !important;
    font-size: 16px !important;
}
.prompt {
  display: none;
}

#notebook-container {
  max-width: 900px;
}

div.output_subarea {
  max-width: 100% !important;
}

</style>

<script> (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','//www.google-analytics.com/analytics.js','ga'); ga('create', 'UA-46914903-1', 'kruchten.com'); ga('send', 'pageview');  </script>

{% endblock html_head %}

