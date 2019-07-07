---
layout: 2018-melbourne/melbourne
title: "C&#9702;mp&#9702;se :: Melbourne - 2018 Sponsors"
---

<style type="text/css">
		.panel-default .panel-body.unrestricted-height {
			max-height: none;
		}
</style>

<div class="sep talk melbourne" data-stellar-background-ratio="0.5" style="background-position: 50% -91.5px;"></div>
<br />

<div class="container">

  <h1 class="centered">Melbourne 2018 Sponsors</h1>
  <br />

  <div class="row">
    <div class="col-sm-offset-2 col-sm-8">
      <p>
        C&#9702;mp&#9702;se :: Melbourne deeply appreciates our sponsors' contributions,
        which directly benefit the local functional programming community. The proceeds
        go towards operating costs that include speaker travel expenses,
        diversity efforts, and providing refreshments at the event.
      </p>
      <p>
        To find out how to be a sponsor, please take a look at our
        <a href="/2018-melbourne/sponsorship-prospectus/">sponsorship information</a>.
      </p>
      <!-- <h3> More details coming soon... </h3> -->
    </div>
  </div>

      <!-- SPONSORS. One "row" per tier/category-->
  <!-- Manually select only the tiers we have sponsors for -->
  {% for tier in (1..5) %}
  <div class="row">
    {% for sponsor in site.data.2018-melbourne.sponsors.sponsors %}
        {% if sponsor.tier == tier %}
          {% if sponsor.tier <= 2 %}
          <div class="col-sm-12">
          {% else %}
          <div class="col-sm-6">
          {% endif %}
            <div class="panel panel-default centered">
              <div class="panel-heading">{{sponsor.name}}</div>
              <div class="panel-body centered unrestricted-height">
                <a href="{{sponsor.link}}">
                  <img src="{{sponsor.img}}" class="img-responsive" alt="{{sponsor.name}}"> <br><br>
                </a>
                <p> {{sponsor.by_line}} </p>
              </div>
            </div>
        </div>
        {% endif %}
    {% endfor %}
    <br />
    <!-- <hr style="color: #ddd; border-color: #ddd; border-style:dotted"> -->
    <br />
  </div>
  {% endfor %}

</div>
