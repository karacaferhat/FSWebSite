<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="edonusum.aspx.cs" Inherits="FSWEB_CS.edonusum" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

  <div class="main-content-container wms">
    <div class="carousel single bg-fss">
      <div class="carousel-inner">
        <div class="carousel-item active">
            <img src="img/e-donusum/e-donusum-slider.png" alt="its">
          <div class="container w-auto">
            <div class="carousel-caption">
            <h1>E-Dönüşüm Çözümleri</h1>
            <p>Türkiye'den Dünya'nın Dört Bir Yanına Yaşayan E-Dönüşüm Projeleri</p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="container-fluid sub-heading">
      <div class="container">
        <div class="row scroll-triggered-anim fade-in-animation">
          <div class="col-md-4 text-center purple">
            <div class="lg-circle-cover-img-icon">
              <div class="aligner">
                <span class="cover-icon fa fa-binoculars"></span>
              </div>
            </div>
            <h3 class="font-weight-bold">Yönetilebilirlik</h3>
            <p>Sezgisel kullanıcı rehberliği – iş akışları, PDF’ler vb. Tasarlamak için grafik arayüzler</p>
          </div>
          <div class="col-md-4 text-center green">
            <div class="lg-circle-cover-img-icon">
              <div class="aligner">
                <span class="cover-icon fa fa-check"></span>
              </div>
            </div>
            <h3 class="font-weight-bold">Bağımsızlık</h3>
            <p>Açık kaynak temeli</p>
          </div>
          <div class="col-md-4 text-center blue">
            <div class="lg-circle-cover-img-icon">
              <div class="aligner">
                <span class="cover-icon fa fa-network-wired"></span>
              </div>
            </div>
            <h3 class="font-weight-bold">Uyumluluk</h3>
            <p>Tüm back end sistemler ile uyumlu</p>
          </div>
        </div>
      </div>
    </div>
    <div class="container-fluid solutions-section">
      <div class="container scroll-triggered-anim fade-in-animation">
        <div class="row solution-card">
          <div class="col-md-6 solution-card-body">
            <h2 class="featurette-heading">
              <span class="fss-title">Herhangi bir ERP Sistemleri</span>
              <span class="sub-heading"></span>
            </h2>
            <div class="lead">
              <p>(SAP, ORACLE, Microsoft Dynamics, SAGE, abas, proAlpha, Infor, 1CRM,..)E-faturalama ve e- devlet konusularında kesintisiz ERP Entegrasyonu</p>
            </div>
          </div>
          <div class="col-md-6 solution-card-img">
            <img src="img/e-donusum/1.png" alt="img">
          </div>
        </div>
      </div>
      <div class="container scroll-triggered-anim fade-in-animation">
        <div class="row solution-card image-on-left">
          <div class="col-md-6 solution-card-img">
          <img src="img/e-donusum/2.png" alt="img">
          </div>
          <div class="col-md-6 solution-card-body">
            <h2 class="featurette-heading">
              <span class="fss-title">IoT & API Hizmetleri</span>
              <span class="sub-heading"></span>
            </h2>
            <div class="lead">
              <p>Dış sistemler için API hizmetleri sağlayabilir</p>
            </div>
          </div>
        </div>
      </div>
      <div class="container scroll-triggered-anim fade-in-animation">
        <div class="row solution-card">
          <div class="col-md-6 solution-card-body">
            <h2 class="featurette-heading">
              <span class="fss-title">Cloud Hizmetleri</span>
              <span class="sub-heading"></span>
            </h2>
            <div class="lead">
            </div>
          </div>
          <div class="col-md-6 solution-card-img">
          <img src="img/e-donusum/3.png" alt="img">
          </div>
        </div>
      </div>
      <div class="container scroll-triggered-anim fade-in-animation">
        <div class="row solution-card image-on-left">
          <div class="col-md-6 solution-card-img">
          <img src="img/e-donusum/4.png" alt="img">
          </div>
          <div class="col-md-6 solution-card-body">
            <h2 class="featurette-heading">
              <span class="fss-title">Herhangi bir Inhouse Sistemleri veya uygulamaları</span>
              <span class="sub-heading"></span>
            </h2>
            <div class="lead">
              <p>Uygulamalar (lojistik yönetimi, üretim, muhasebe, Salesforce, vb.)</p>
            </div>
          </div>
        </div>
      </div>
      <div class="container scroll-triggered-anim fade-in-animation">
        <div class="row solution-card image-on-left">
          <div class="col-md-6 solution-card-img">
            <img src="img/e-donusum/5.png" alt="img">
          </div>
          <div class="col-md-6 solution-card-body">
            <h2 class="featurette-heading">
              <span class="fss-title">E-fatura yönetimi</span>
              <span class="sub-heading"></span>
            </h2>
            <div class="lead">
              <p>Yetkililer ve şirketlerle ulusal fatura alışverişi</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <script>
    $(".nav-item").removeClass("active");
    $('.dropdown-toggle:contains("Çözümlerimiz")').parent().addClass("active");
    $('.dropdown-item:contains("WMS")').addClass("active");
  </script>
  
</asp:Content>
