---
layout: 2019/page
title: 2019 Sponsors
permalink: /2019/sponsors/
---

<hr style="color: #ddd; border-color: #ddd; border-style:dotted">

<div class="row">
  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
      <h3>Silver Sponsors</h3>
  </div>

{% for sponsor in site.data.2019.sponsors.silver %}
  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
      <div class="panel panel-default">
          <div class="panel-heading">{{ sponsor.name }}</div>
          <div class="panel-body centered" style="height: 120px;">
              <a href="{{ sponsor.url }}" target="_blank" >
              <img src="{{ sponsor.logo }}" class="img-responsive" alt="{{ sponsor.name }}">
                  <br>
              </a>
          </div>
      </div>
      <p></p>
  </div>
{% endfor %}

<hr style="color: #ddd; border-color: #ddd; border-style:dotted">

<div class="row">
  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
      <h3>Bronze Sponsors</h3>
  </div>

{% for sponsor in site.data.2019.sponsors.bronze %}
  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
      <div class="panel panel-default">
          <div class="panel-heading">{{ sponsor.name }}</div>
          <div class="panel-body centered" style="height: 120px;">
              <a href="{{ sponsor.url }}" target="_blank" >
              <img src="{{ sponsor.logo }}" class="img-responsive" alt="{{ sponsor.name }}"
                   {% if sponsor.style %} style="{{ sponsor.style }}" {% endif %}>
                  <br>
              </a>
          </div>
      </div>
      <p></p>
  </div>
{% endfor %}

</div>



<p>
    C◦mp◦se sponsorship directly benefits the functional programming community as proceeds go towards operating costs that includes speaker travel expenses, diversity efforts, and provisioning sustenance at the event. As a sponsor, your company will be positioned for high-visibility as well as be given access to post to our job board or even the opportunity to host your own recruiting event or workshop.
</p>
<p>
    To find out how to be a sponsor, <!--please take a look at [this page](prospectus) for information. If you would like additional information on sponsorship, --> please contact us at: <a href="mailto:nyc@composeconference.org">nyc@composeconference.org</a>.
</p>
