<h1 class="site-meta">
    <!-- <a href="#" x="{{ config.root }}" class="brand"> -->
    <button class="brand" ripple="0" id="site-brand">
        <span class="logo" ripple="1">
          <i class="icon-logo" ripple="2"></i>
        </span>
        <span class="site-title" ripple="1" id="site-title">{{ config.title }}</span>
    </button>
    {% if config.titles %}
      <script>
        var titles = "{{ config.titles }}".split(",");
        var random = (Math.random()*2).toFixed();
        document.getElementById('site-title').innerHTML = titles[random];
      </script>
    {% endif %}
</h1>
{% if theme.menu %}
  <ul id="menu" class="menu">
    {% for name, path in theme.menu %}
      {% set itemName = name.toLowerCase() %}
      <li class="menu-item menu-item-{{ itemName }}">
        <a href="{{ url_for(path) }}">
          <i class="menu-item-icon icon-{{ itemName }}"></i> <br />
          {{ __('menu.' + itemName) }}
        </a>
      </li>
    {% endfor %}
  </ul>
{% endif %}
