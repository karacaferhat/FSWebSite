<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="wms.aspx.cs" Inherits="FSWEB_CS.wms" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

  <div class="main-content-container wms">
    <div class="carousel single bg-fss">
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img class="carousel-img righted" src="https://source.unsplash.com/sxhVoUrItmQ/1600x600" alt="wms">
          <div class="container w-auto">
            <div class="carousel-caption">
              <img class="fss-decorative-squares" src="img/fss-decor-light.svg" alt="fss-decor">
              <h1>Sistemli Sürdürülebilir Depo Yönetimi</h1>
              <p>İhtiyaçlarınıza ve hızınıza ayak uydurabilen çözümler</p>
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
            <h3 class="font-weight-bold">İzlenebilirlik</h3>
            <p>FSMobility WMS Çözümü üretim ve depo süreçlerinde işlem gören tüm mamul yarı mamül ve hammadde stoklarınızın geriye veya ileriye dönük izlenebilirliğini sağlar.Kalite sistemlerinize entegre olarak kalite kontrol zincirinizin değerli bir paydaşı olarak size hizmet eder.</p>
          </div>
          <div class="col-md-4 text-center green">
            <div class="lg-circle-cover-img-icon">
              <div class="aligner">
                <span class="cover-icon fa fa-check"></span>
              </div>
            </div>
            <h3 class="font-weight-bold">Hatasız Depo ve Stok Operasyonları</h3>
            <p>İnsan hataları yada operasyonel düzensizliklere dayalı tüm hataların kontrol altına alır.Ürün saklama koşulları yasal regülasyonlar yada işletme kurlarrı sistem tarafından kontrol altında tutulur.Sistemde stok işlemleri yetkilendirme ve denetleme kontrolleri ile kayıt altına alınır ve raporlanır.</p>
          </div>
          <div class="col-md-4 text-center blue">
            <div class="lg-circle-cover-img-icon">
              <div class="aligner">
                <span class="cover-icon fa fa-network-wired"></span>
              </div>
            </div>
            <h3 class="font-weight-bold">Entegre Çözüm</h3>
            <p>FsMobility WMS ürünü mevcut ERP sisteminiz ile entegre çalışır.Satış sistemlerinize güncel stoklarınızı hatasız biçimde iletir.Doğru karar vermeniz için güncel verilerinizi sürekli kullanımınıza sunar.</p>
          </div>
        </div>
      </div>
    </div>
    <div class="container-fluid solutions-section">
      <div class="container scroll-triggered-anim fade-in-animation">
        <div class="row solution-card">
          <div class="col-md-6 solution-card-body">
            <h2 class="featurette-heading">
              <span class="fss-title">Dinamik Lokasyon</span>
              <span class="sub-heading">Hiyerarşik alan yönetimi</span>
            </h2>
            <div class="lead">
              <p>Fiziksel alanlarınızı raf -göz alan depo grupları haline sınıflandırarak lokasyona dayalı stok yönetimi yapabilirsiniz</p>
            </div>
          </div>
          <div class="col-md-6 solution-card-img">
            <img src="https://source.unsplash.com/640x360/?warehouse" alt="img">
          </div>
        </div>
      </div>
      <div class="container scroll-triggered-anim fade-in-animation">
        <div class="row solution-card image-on-left">
          <div class="col-md-6 solution-card-img">
            <img src="https://source.unsplash.com/9s6eSPlh0NE/640x360" alt="img">
          </div>
          <div class="col-md-6 solution-card-body">
            <h2 class="featurette-heading">
              <span class="fss-title">Etiketleme</span>
              <span class="sub-heading">Seri/Lot bazlı kimliklendirme</span>
            </h2>
            <div class="lead">
              <p>Mamül,yarı mamül yada hammadde stoklarınızı uluslararası standartlara uygun biçimde kimliklendirme imkanı sunar.</p>
            </div>
          </div>
        </div>
      </div>
      <div class="container scroll-triggered-anim fade-in-animation">
        <div class="row solution-card">
          <div class="col-md-6 solution-card-body">
            <h2 class="featurette-heading">
              <span class="fss-title">Mal Kabul</span>
              <span class="sub-heading">Satınalma Stok Yönetimi</span>
            </h2>
            <div class="lead">
              <p>Tedarikçilerden gelen ürünlerin doğruluğunu kontrol ederek doğru ürünün doğru miktarda alımını kontrol altında tutar.Tedarikçi performanslarını takip etmek, iade süreçlerini yönetmek sizin kontrolünzde gerçekleşir.</p>
            </div>
          </div>
          <div class="col-md-6 solution-card-img">
            <img src="https://source.unsplash.com/EPeK7w5Eeic/640x360" alt="img">
          </div>
        </div>
      </div>
      <div class="container scroll-triggered-anim fade-in-animation">
        <div class="row solution-card image-on-left">
          <div class="col-md-6 solution-card-img">
            <img src="img/sevk.jpg" alt="img">
          </div>
          <div class="col-md-6 solution-card-body">
            <h2 class="featurette-heading">
              <span class="fss-title">Sevkiyat</span>
              <span class="sub-heading">Hatasız ürün gönderimi</span>
            </h2>
            <div class="lead">
              <p>Müşteri memnuniyetinin en değerli faktörlerinden biri sevkiyatlarınızı hatasız ve zamanında yapabilmenizdir.FSMobility WMS Çözümü ürün toplama,ambalajlama araca yükleme sevkiyat ve faturalandırma süreçlerinizin kesintisiz ve hatasız işletilmesini sağlar.</p>
            </div>
          </div>
        </div>
      </div>
      <div class="container scroll-triggered-anim fade-in-animation">
        <div class="row solution-card">
          <div class="col-md-6 solution-card-body">
            <h2 class="featurette-heading">
              <span class="fss-title">Depo içi transferler</span>
              <span class="sub-heading">Yerdeğiştirme yönetimi</span>
            </h2>
            <div class="lead">
              <p>işletme içerisinde belirlediğiniz kural ve yetkiler doğrultusunda doğru lokasyonlara doğru transferlerin yapılmasını sağlar.</p>
            </div>
          </div>
          <div class="col-md-6 solution-card-img">
            <img src="img/transfer.png" alt="img">
          </div>
        </div>
      </div>
      <div class="container scroll-triggered-anim fade-in-animation">
        <div class="row solution-card image-on-left">
          <div class="col-md-6 solution-card-img">
            <img src="img/mobile-wide.jpg" alt="img">
          </div>
          <div class="col-md-6 solution-card-body">
            <h2 class="featurette-heading">
              <span class="fss-title">Mobil Depo İzleme</span>
              <span class="sub-heading">iOS Android Web</span>
            </h2>
            <div class="lead">
              <p>Tüm stok hareketleriniz yada mevcut stok verileriniz mobil cihazlar üzerinden izlenebilir, yönetilebilir.</p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="container-fluid blog scroll-triggered-anim references-deck">
      <div class="container">
        <h1 class="text-fss">
          <span class="my-auto">WMS Referansları</span>
          <a href="references.aspx"  class="btn btn-outline-fss rounded-pill ml-auto my-auto">
            <span class="fa fa-list"></span>
            Tümü
          </a>
        </h1>
        <div class="card-deck">
          <div class="card">
            <img src="img/dominos.png" class="card-img-top" alt="...">
            <!-- Resimler 1x1 Ölçekli Olmalı -->
            <div class="card-body">
              <h5 class="card-title text-fss font-weight-bold">Domino's Pizza</h5>
              <p class="card-text">Dominos ana depo ve dağıtım bölgelerinde FSMobility çözümüne güveniyor.Mal kabul ve sevkiyat süreçler SAP-FSMobility entegrasyonu ile sağlanıyor</p>
            </div>
          </div>
          <div class="card">
            <img src="img/daikin.png" class="card-img-top" alt="...">
            <!-- Resimler 1x1 Ölçekli Olmalı -->
            <div class="card-body">
              <h5 class="card-title text-fss font-weight-bold">Daikin Klima</h5>
              <p class="card-text">Uluslarası iklimlendirme devi Daikin depo süreçlerinde FSMobility yi tercih ediyor.SAP ile Entegre biçimde E-İrsaliye ve depo islmeleri kontrol altında tutuluyor.</p>
            </div>
          </div>
          <div class="card">
            <img src="img/ravago.jpg" class="card-img-top" alt="...">
            <!-- Resimler 1x1 Ölçekli Olmalı -->
            <div class="card-body">
              <h5 class="card-title text-fss font-weight-bold">Ravago Kimya</h5>
              <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
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
