{% include("header.tpl") %}
<style>
  section.home-page {
  }
  .element-banner_by_id {
    padding: 0 15px;
  }
  @media (max-width: 800px) {
    .showcase-grup .element-banner_by_id, .showcase-grup .element-html {
      width: 100%;
      max-width: unset;
      flex-basis: unset;
    }
  }
  /*-- Fim banners vritrine --*/
</style>
{{ banners.getByTag(["billboard"]) }}
{{ banners.getByTag(["billboard_home"]) }}
{% include 'snippets/breadcrumb.tpl' %}
<section class="home-page">
  <div class="container custom-container corpo">
    <div class="content corpo-conteudo">
      {{ banners.getByTag(["center_top"]) }}
      {{ include("home/snippets/home_content.tpl") }}
      {{ showcase.getByTag("pagina_principal") }}
      {{ banners.getByTag(["center_bottom"]) }}
    </div>
  </div>
</section>
{{ banners.getByTag(["footer"]) }}
{% include("footer.tpl") %}
