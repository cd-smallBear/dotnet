{% extends "../layout/_layout.swig" %}
{% set navCur = 'project' %}

{%- block style %}
<link rel="stylesheet" href="{{css.path + 'project.css'}}">
{% endblock -%}


{% block preScript %}
  <script>
  //     var viewWidth = document.documentElement.clientWidth;
  //     if(viewWidth > 768 ){
  //       viewWidth = 768;
  //     }
  //     document.documentElement.style.fontSize = (viewWidth/768) * 100 + "px";
  </script>
{% endblock %}

{% block main %}
  <div class="caption">
    <h1>成员项目一览</h1>
    <small>All member projects of dotNET-China</small>
  </div>
  <div class="project-box">
     <ul class="project-group">
       <li class="project-item project-asp-translate">
          <div class="inner">
             <div class="project-summary">
              <p class="summary-text">The Simplified Chinese edition of Microsoft ASP.NET Core documentation, translated by .NET China Foundation</p>
              <a href="xxx.xxx" class="skip"></a>
             </div>
             <div class="project-meta">
               <span class="project-avator"></span>
               <p class="project-name">
                <a href=""><strong>.NET Core 文档翻译</strong></a>
                <a href=""><em>by Group of dotNET Translation </em></a>
              </p>
             </div>
          </div>
       </li>
       <li class="project-item project-aspect-core">
          <div class="inner">
             <div class="project-summary">
              <p class="summary-text">AspectCore is an Aspect-Oriented Programming based cross platform framework for .NET Core and .NET Framework.</p>
              <a href="xxx.xxx" class="skip"></a>
            </div>
             <div class="project-meta">
               <span class="project-avator"></span>
               <p class="project-name">
                <a href=""><strong>AspectCore</strong></a>
                <a href=""><em>by haoyang liu</em></a>
              </p>
             </div>
          </div>
       </li>
       <li class="project-item project-asp-cap">
          <div class="inner">
             <div class="project-summary">
                <p class="summary-text">CAP is a .NET Standard library to achieve eventually consistent in distributed architectures system like SOA or Microservice. It is lightweight and efficienct.</p>
                <a href="xxx.xxx" class="skip"></a>
              </div>
             <div class="project-meta">
               <span class="project-avator"></span>
               <p class="project-name">
                <a href=""><strong>CAP</strong></a>
                <a href=""><em>by savorboard</em></a>
              </p>
             </div>
          </div>
       </li>
       <li class="project-item project-asp-util">
          <div class="inner">
             <div class="project-summary">
              <p class="summary-text">Util 是基于 .net core 平台的应用框架，旨在提升小型团队的开发输出能力，由常用公共操作类(工具类)、分层架构基类、Ui组件、第三方组件封装、第三方业务接口封装、配套代码生成模板和权限等组成。</p>
              <a href="xxx.xxx" class="skip"></a>
            </div>
             <div class="project-meta">
               <span class="project-avator"></span>
               <p class="project-name">
                <a href=""><strong>Util</strong></a>
                <a href=""><em>by 何镇汐</em></a>
              </p>
             </div>
          </div>
       </li>
       <li class="project-item project-asp-surging">
          <div class="inner">
             <div class="project-summary">
              <p class="summary-text">surging 是基于 .net core 分布式微服务框架,提供高性能 RPC 通信，服务注册发现、服务容错降级、中间件、api网关，能有效提高系统的可用性和可靠性。</p>
              <a href="xxx.xxx" class="skip"></a>
            </div>
             <div class="project-meta">
               <span class="project-avator"></span>
               <p class="project-name">
                <a href=""><strong>Surging</strong></a>
                <a href=""><em>by Fanly</em></a>
               </p>
             </div>
          </div>
       </li>
       <li class="project-item project-asp-zkweb">
          <div class="inner">
             <div class="project-summary">
              <p class="summary-text">ZKWeb is a flexible web framework support .Net Framework and .Net Core.</p>
              <a href="xxx.xxx" class="skip"></a>
            </div>
             <div class="project-meta">
               <span class="project-avator"></span>
               <p class="project-name">
                <a href=""><strong>ZKWeb</strong></a>
                <a href=""><em>by 老农 (303248153)</em></a>
              </p>
             </div>
          </div>
       </li>
       <li class="project-item project-asp-natasha">
          <div class="inner">
             <div class="project-summary">
                <p class="summary-text">简化 IL 操作，优化 IL 编程流程，编写提供高性能的动态缓存，像写普通代码一样去写 IL 代码。</p>
                <a href="xxx.xxx" class="skip"></a>
             </div>
             <div class="project-meta">
               <span class="project-avator"></span>
               <p class="project-name">
                <a href=""><strong>Natasha</strong></a>
                <a href=""><em>by LanX</em></a>
              </p>
             </div>
          </div>
       </li>
     </ul>
  </div>
{% endblock %}