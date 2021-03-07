﻿<%@ Page Title="FSSoftware" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="FSWEB_CS.index" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
  <main role="main">
    <div class="main-content-container home">
      <div id="pageHeaderCarousel" class="carousel slide bg-fss" data-ride="carousel" data-interval="false">
        <ol class="carousel-indicators">
          <li data-target="#pageHeaderCarousel" data-slide-to="0" class="active"></li>
          <li data-target="#pageHeaderCarousel" data-slide-to="1"></li>
          <li data-target="#pageHeaderCarousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img class="carousel-img centered" src="img/index/slider_ana.jpg" alt="carousel-image">
            <div class="container">
              <div class="carousel-caption text-center">
                <img class="fss-decorative-squares" src="img/fss-decor-light.svg" alt="fss-decor">
                <h1>Yeni Nesil İzlenebilirlik</h1>
                <p>Yüksek teknoloji, esnek mimari ve her ölçekte ideal performans</p>
                <a href="#" class="btn btn-sm btn-fss rounded-pill">
                  <span class="fa fa-info-circle"></span>
                  İnceleyin
                </a>
              </div>
            </div>
          </div>
          <div class="carousel-item">
            <img class="carousel-img" src="img/index/warehouse.jpg" alt="carousel-image">
            <div class="container">
              <div class="carousel-caption">
                <img class="fss-decorative-squares" src="img/fss-decor-light.svg" alt="fss-decor">
                <h1>Sistemli Sürdürülebilir Depo Yönetimi</h1>
                <p>İhtiyaçlarınıza ve Hızınıza Ayak Uydurabilen Çözümler</p>
                <a href="#" class="btn btn-sm btn-fss rounded-pill">
                  <span class="fa fa-info-circle"></span>
                  İnceleyin
                </a>
              </div>
            </div>
          </div>
          <div class="carousel-item">
            <img class="carousel-img left-n20" src="img/index/slider_mobil.png" alt="carousel-image">
            <div class="container">
              <div class="carousel-caption">
                <img class="fss-decorative-squares" src="img/fss-decor-light.svg" alt="fss-decor">
                <h1>iOS & Android Compatible</h1>
                <p>Industry 4.0 Operations, IOT & Big Data Provider, Cloud Solutions</p>
                <a href="#" class="btn btn-sm btn-fss rounded-pill">
                  <span class="fa fa-info-circle"></span>
                  İnceleyin
                </a>
              </div>
            </div>
          </div>
        </div>
        <a class="carousel-control-prev fa fa-chevron-left" href="#pageHeaderCarousel" role="button" data-slide="prev"></a>
        <a class="carousel-control-next fa fa-chevron-right" href="#pageHeaderCarousel" role="button" data-slide="next"></a>
      </div>
      <div class="container-fluid sub-landing-section">
        <div class="container">
          <div class="row scroll-triggered-anim fade-in-animation">
            <div class="col-md-4 text-center">
             <img class="mx-auto mb-4 rounded-circle" img src="img/index/deneyim-fs.png" alt="img">
              <h3 class="font-weight-bold text-fss">Deneyim</h3>
              <p>20 yıllık sektör deneyimi ile FSSoftware ekibi müşteri ihtiyaçlarını yakından takip eden uzman danışmanlardan oluşmaktadır. İhtiyaçlarınızı analiz eder sizlere katma değer sunacak çözümler sunar. Pozitif yapıcı ve çözüm odaklı bakış açısı ile hareket etmeyi ilke edinir.</p>
            </div>
            <div class="col-md-4 text-center">
              <img class="mx-auto mb-4 rounded-circle" src="img/index/FSMobility_Depo_Otomasyon.jpg"  alt="img">
              <h3 class="font-weight-bold text-success">Teknoloji</h3>
              <p>FSMobility CFR, Annex 11 ve GAMP5 regülasyonlarına uygun standarlarda yazılım paketleri sunar. Endüstri 4.0 ve IOT standardlarını destekler. Sağlık ve Tarım Bakanlığı sistemlerine entegre modüllerine sahiptir.</p>
            </div>
            <div class="col-md-4 text-center">
              <img class="mx-auto mb-4 rounded-circle" img src="img/index/teknoloji02.png" alt="img">
              <h3 class="font-weight-bold text-orange">Süreklilik</h3>
              <p>FSMobility yola çıktığı günden bugüne kadar kendisine güvenen müşterilerinin %98 ile çalışmaya devam etmektedir. Gıda, İlaç,Tarım, Kırmızı Et, Kimya Sanayi gibi ana sektörlerde 150 den fazla kurumsal işletmede kullanılmaktadır.</p>
            </div>
          </div>
        </div>
      </div>

      <div class="container-fluid heading-section solution-heading-section">
        <h2 class="heading d-flex"><img class="fss-decorative-squares" src="img/fss-decor-white.svg" alt="fss-decor">Çözümlerimiz</h2>
      </div>

      <div class="container-fluid solutions-section">
        <div class="container scroll-triggered-anim fade-in-animation">
          <div class="row solution-card decorative">
            <div class="col-md-6 solution-card-body">
              <h2 class="featurette-heading">
                <img class="fss-decorative-squares" src="img/fss-decor-light.svg" alt="fss-decor">
                <span class="fss-title">FSMobility-WMS:</span>
                <span class="sub-heading">Depo Çözümünüz</span>
              </h2>
              <div class="lead">
                <p>FSSoftware 200+ proje deneyimi ile stok takip / yönetim ihtiyaçlarınız için esnek, sürdürülebilir bir yazılım çözümü sunmaktadır.Mal kabulden sevkiyata, kalite işlemlerinden fason takibine kadar geniş bir alanda hizmet sunmaktadır.</p>
                <a href="wms.aspx" class="btn btn-sm btn-outline-fss rounded-pill">
                  <span class="btn-icon fa fa-info-circle"></span>
                  <span class="btn-title">İnceleyin</span>
                </a>
              </div>
            </div>
            <div class="col-md-6 solution-card-img">
              <img src="img/index/fsmobility-wms-cozumumuz%20(2).png" alt="img">
            </div>
          </div>
        </div>
        <div class="container scroll-triggered-anim fade-in-animation">
          <div class="row solution-card decorative image-on-left">
            <div class="col-md-6 solution-card-img">
              <img src="img/labeling/etiketleme_02.png" alt="img">
            </div>
            <div class="col-md-6 solution-card-body">
              <h2 class="featurette-heading">
                <img class="fss-decorative-squares" src="img/fss-decor-light.svg" alt="fss-decor">
                <span class="fss-title">FSMobility-GS1:</span>
                <span class="sub-heading">Etiketleme</span>
              </h2>
              <div class="lead">
                <p>Uluslararası kimliklendirme ve etiketleme gereksinimleri için hazır bir üründür.FSMobility ile GS1 DataMatrix Ean gibi Global standadizasyon esaslarını birebir kkarşılayabilirsiniz.Sektörel ihtiyaçlarınıza yönelik esneklik sunmak üzere tasarlanmış, bir çok kurumsal firmada başarılı biçimde kullanılan yazılım çözümüdür.</p>
                <a href="labeling.aspx" class="btn btn-sm btn-outline-fss rounded-pill">
                  <span class="btn-icon fa fa-info-circle"></span>
                  <span class="btn-title">İnceleyin</span>
                </a>
              </div>
            </div>
          </div>
        </div>
        <div class="container scroll-triggered-anim fade-in-animation">
          <div class="row solution-card decorative">
            <div class="col-md-6 solution-card-body">
              <h2 class="featurette-heading">
                <img class="fss-decorative-squares" src="img/fss-decor-light.svg" alt="fss-decor">
                <span class="fss-title">FSMobility-ITS:</span>
                <span class="sub-heading">İlaç Takip Sistemi</span>
              </h2>
              <div class="lead">
                <p>Sağlık Bakanlığı yönetmelikleri gereği, ilaç üreticilerinin tabi olduğu ilaç takip sistemi alt yapısını sunar. Etiketleme, kolileme, sevkiyat ve iade süreçlerinin tümü FSMobility tarafından yönetilmektedir.</p>
                <a href="its.aspx" class="btn btn-sm btn-outline-fss rounded-pill">
                  <span class="btn-icon fa fa-info-circle"></span>
                  <span class="btn-title">İnceleyin</span>
                </a>
              </div>
            </div>
            <div class="col-md-6 solution-card-img">
              <img src="img/its/its_Slider.png" alt="img">
            </div>
          </div>
        </div>
        <div class="container scroll-triggered-anim fade-in-animation">
          <div class="row solution-card decorative image-on-left">
            <div class="col-md-6 solution-card-img">
              <img <img src="img/ket/kırmızı-et-slider.png" alt="img">
            </div>
            <div class="col-md-6 solution-card-body">
              <h2 class="featurette-heading">
                <img class="fss-decorative-squares" src="img/fss-decor-light.svg" alt="fss-decor">
                <span class="fss-title">FSMobility-Kırmızı Et Çözümü:</span>
                <span class="sub-heading">Çiftlikden Sofraya Kırmızı Et Takibi</span>
              </h2>
              <div class="lead">
                <p>Çiftlikten sofraya kadar, kırmızı et süreçlerinin tüm aşamaların FSMobility ile kontrol edilmektedir.Kulak küpe takibi, karkas ürün giriş çıkışlarının tüm aşalamarı kontrolünüz altında.</p>
                <a href="labeling.aspx" class="btn btn-sm btn-outline-fss rounded-pill">
                  <span class="btn-icon fa fa-info-circle"></span>
                  <span class="btn-title">İnceleyin</span>
                </a>
              </div>
            </div>
          </div>
        </div>
        <div class="container scroll-triggered-anim fade-in-animation">
          <div class="row solution-card decorative">
            <div class="col-md-6 solution-card-body">
              <h2 class="featurette-heading">
                <img class="fss-decorative-squares" src="img/fss-decor-light.svg" alt="fss-decor">
                <span class="fss-title">FSMobility-UTS:</span>
                <span class="sub-heading">Sağlık Bakanlığı Ürün Takip Sistemi</span>
              </h2>
              <div class="lead">
                <p>Sağlık Bakanlığı yönetmelikleri gereği, sağlık ürünleri üreten şirketlerin etiketleme, kolileme,sevkiyat ve iade süreçlerinin tümü FSMobility tarafından yönetilmektedir.Sağlık bakanlığı UTS sistemi ile entegre bir yazılım çözümü sunar.</p>
                <a href="uts.aspx" class="btn btn-sm btn-outline-fss rounded-pill">
                  <span class="btn-icon fa fa-info-circle"></span>
                  <span class="btn-title">İnceleyin</span>
                </a>
              </div>
            </div>
            <div class="col-md-6 solution-card-img">
              <img src="img/uts/uts_Slider.png" alt="img">
            </div>
          </div>
        </div>
        <div class="container scroll-triggered-anim fade-in-animation">
          <div class="row solution-card decorative image-on-left">
            <div class="col-md-6 solution-card-img">
              <img src="img/bku/bkuts_slider.png" alt="img">
            </div>
            <div class="col-md-6 solution-card-body">
              <h2 class="featurette-heading">
                <img class="fss-decorative-squares" src="img/fss-decor-light.svg" alt="fss-decor">
                <span class="fss-title">FSMobility-BKU:</span>
                <span class="sub-heading">Bitki Koruma Ürünleri Takibi</span>
              </h2>
              <div class="lead">
                <p>FSMobility Bitki Koruma ürünleri kapsamında faaliyet gösteren şirketler için izlenebilirlik çözümü sunar.Online veri entegrasyonu ve stok yönetimi hizmetlerini birlikte sunar.</p>
                <a href="bku.aspx" class="btn btn-sm btn-outline-fss rounded-pill">
                  <span class="btn-icon fa fa-info-circle"></span>
                  <span class="btn-title">İnceleyin</span>
                </a>
              </div>
            </div>
          </div>
        </div>
        <div class="container scroll-triggered-anim fade-in-animation">
          <div class="row solution-card decorative">
            <div class="col-md-6 solution-card-body">
              <h2 class="featurette-heading">
                <img class="fss-decorative-squares" src="img/fss-decor-light.svg" alt="fss-decor">
                <span class="fss-title">E-Dönüşüm:</span>
                <span class="sub-heading">14 ülkede çözüm ortağınız</span>
              </h2>
              <div class="lead">
                <p>e-Fatura,e-İrsaliye,e-Arşiv alanlarında kurumsal çözümler sunar.</p>
                <a href="edonusum.aspx" class="btn btn-sm btn-outline-fss rounded-pill">
                  <span class="btn-icon fa fa-info-circle"></span>
                  <span class="btn-title">İnceleyin</span>
                </a>
              </div>
            </div>
            <div class="col-md-6 solution-card-img">
              <img src="img/e-donusum/e-donusum.png" alt="img">
            </div>
          </div>
        </div>
        <div class="container scroll-triggered-anim fade-in-animation">
          <div class="row solution-card decorative image-on-left">
            <div class="col-md-6 solution-card-img">
                <img src="img/dbas/demirbas-slider.png" alt="img">
            </div>
            <div class="col-md-6 solution-card-body">
              <h2 class="featurette-heading">
                <img class="fss-decorative-squares" src="img/fss-decor-light.svg" alt="fss-decor">
                <span class="fss-title">FSMobility-Demirbaş:</span>
                <span class="sub-heading">Demirbaş Takibi</span>
              </h2>
              <div class="lead">
                <p>FSMobility ile demirbaşlarınızı kimliklendirip takip edebilirsiniz.</p>
                <a href="dbas.aspx" class="btn btn-sm btn-outline-fss rounded-pill">
                  <span class="btn-icon fa fa-info-circle"></span>
                  <span class="btn-title">İnceleyin</span>
                </a>
              </div>
            </div>
          </div>
        </div>
        <div class="container scroll-triggered-anim fade-in-animation">
          <div class="row solution-card decorative">
            <div class="col-md-6 solution-card-body">
              <h2 class="featurette-heading">
                <img class="fss-decorative-squares" src="img/fss-decor-light.svg" alt="fss-decor">
                <span class="fss-title">FSMobility Hammadde Takibi:</span>
                <span class="sub-heading">Üretimi ve hammadde akışınızı gerçek stok verileri ile planlayın</span>
              </h2>
              <div class="lead">
                <p>FSMobility Hammadde alış üretime besleme , eksik hammmade takibi, son kullanma tarihi yönetimi gibi kritik görevleri yerine getirir.</p>
                <a href="hmadde.aspx" class="btn btn-sm btn-outline-fss rounded-pill">
                  <span class="btn-icon fa fa-info-circle"></span>
                  <span class="btn-title">İnceleyin</span>
                </a>
              </div>
            </div>
            <div class="col-md-6 solution-card-img">
              <img src="img/hmmadde/hammadde-slider.png" alt="img">
            </div>
          </div>
        </div>
      </div>
      <div class="container-fluid heading-section success-heading-section">
        <h2 class="heading"><span class="fa fa-check mr-1 my-auto small"></span>Başarı Öyküleri</h2>
      </div>
      <div class="container-fluid bg-white success-stories scroll-triggered-anim">
        <div class="container">
          <div class="row three-col-card">
            <div class="col-md-4 d-flex">
              <div class="card">
                <img class="card-img-top" <img src="img/sstories/dominos-basarı-oykusu.png" alt="">
                <div class="card-body px-0">
                  <p class="card-text">Domino's Pizza dünyada olduğu gibi Türkiye'de de en yaygın evlere servis pizza zinciri konumundadır. Gebze, İzmir, Ankara ve G.Antep ana dağıtım depolarında Hammadde Kabul, Hammadde Kalite Kontrol, Depoya Yerleştirme, Üretime Çıkış, Üretimden YarıMamul/Mamul Giriş, Özel Mamul Sevk senaryoları, Tedarik Zincir Süreç Otomasyonu kurulmuştur.</p>
                </div>
              </div>
            </div>
            <div class="col-md-4 d-flex">
              <div class="card">
                <img class="card-img-top" <img src="img/sstories/ekur-basari-hikayesi.png" alt="">
                <div class="card-body px-0">
                  <p class="card-text">EKUR ET, Türkiye’deki hızlı servis restoran sektörünün pazar lideri TFI (TAB GIDA YATIRIMLARI) şirketi bünyesinde yer almaktadır.FSMObility ile canlı hayvan kabulünden, karkas ve çeyrek kabule, çeyreklemeye ve parçalamaya, et ve şarküteri ürünlerinin üretimden sevkiyata kadar olan süreçlerin barkodlu olarak online takip edilmesidir. Proje Logo Tiger Enterprise ile online entegre çalışmaktadır.</p>
                </div>
              </div>
            </div>
            <div class="col-md-4 d-flex">
              <div class="card">
                <img class="card-img-top" <img src="img/sstories/volt-basarı-hikayesi.png" alt="">
                <div class="card-body px-0">
                  <p class="card-text">1966 yılında, bobinaj üretimi yapmak üzere kurulan Volt Motor, Türkiye’nin Lider Elektrikli Motor Üreticisi firmalarından biridir. Yarı Mamul Üretim Hatlarından çıkan malzemelerin etiketlemesi ve Operasyon Akışı içerisinde diğer hatlara tüketilmesi takipler, SAP Entegrasyonu ile birlikte FSMobility ile takip edilmektedir.</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="container-fluid heading-section partner-heading-section">
        <h2 class="heading d-flex"><span class="fa fa-handshake mr-1 my-auto bigger"></span>Çözüm Ortaklarımız</h2>
      </div>
      <div class="container-fluid bg-fss-dark solution-partners scroll-triggered-anim fade-in-animation">
        <div class="container">
          <div id="solutionPartners" class="carousel slide" data-ride="carousel" data-interval="false">
            <div class="carousel-inner">
              <div class="carousel-item active">
                <ul>
                  <li><img src="img/solution_partners/IBM.png" alt="..."></li>
                  <li><img src="img/solution_partners/logo.png" alt="..."></li>
                  <li><img src="img/solution_partners/netsis.png" alt="..."></li>
                  <li><img src="img/solution_partners/sap.png" alt="..."></li>
                 </ul>
              </div>
              <div class="carousel-item">
                <ul>
                  <li><img src="img/solution_partners/ZENITH.png" alt="..."></li>
                  <li><img src="img/solution_partners/zebra.png" alt="..."></li>
                  <li><img src="img/solution_partners/datalogic.png" alt="..."></li> 
                  <li><img src="img/solution_partners/HONEYWELL.png" alt="..."></li>
                </ul>
              </div>
              <div class="carousel-item">
                <ul>
                  <li><img src="img/solution_partners/egebimtes.png" alt="..."></li>
                  <li><img src="img/solution_partners/eficas.png" />
                  <li><img src="img/solution_partners/gbm.png" alt="..."></li>
                  <li><img src="img/solution_partners/ZENITH.png" alt="..."></li>
                </ul>
              </div>
            </div>
            <a class="carousel-control-prev" href="#solutionPartners" data-slide="prev"><span class="fa fa-chevron-left"></span></a>
            <a class="carousel-control-next" href="#solutionPartners" data-slide="next"><span class="fa fa-chevron-right"></span></a>
          </div>
        </div>
      </div>
      <div class="container-fluid blog scroll-triggered-anim">
        <div class="container">
          <h1 class="text-fss">
            <span class="my-auto">Blog Yazıları</span>
            <a href="articles.aspx"  class="btn btn-outline-fss rounded-pill ml-auto my-auto">
              <span class="fa fa-list"></span>
              Tüm Yazılar
            </a>
          </h1>
          <div class="card-deck">
            <div class="card">
              <img src="img/sstories/depo-yonetim-sisteni-nasıl-secilir.png" class="card-img-top" alt="...">
              <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
              <div class="card-body">
                <h5 class="card-title text-fss font-weight-bold">Depo Yönetim Sistemi (WMS) Nasıl Seçilir?</h5>
                <p class="card-text">Doğru Depo Yönetim Sistemi’ni (WMS) seçmek için, ürünlerinizi (ham madde, yarı mamül, mamül) depolarken nelere ihtiyacınız olduğunu tespit etmek önemli olduğu gibi, seçiminizden önce entegre bir Depo Yönetim Sistemi’ne sahip oluşun faydalarını anlamak da bir o kadar önemlidir.</p>
              </div>
              <div class="card-footer bg-white">
                <a href="article2.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                  <span class="fa fa-info-circle"></span>
                  Devamını Oku
                </a>
              </div>
            </div>
            <div class="card">
               <img src="img/sstories/tedarik-zinciri-yonetimi-islevi.png" alt="...">
              <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
              <div class="card-body">
                <h5 class="card-title text-fss font-weight-bold">Tedarik Zincirinde Depo Yönetiminin Önemi ve İşlevi</h5>
                <p class="card-text">Depolama yönetimi tedarik zincirini yönetiminin tedarik zincirinin hizmet düzeyi yönünden performanısını belirleyen en önemli fonksiyonlarından biridir. Depolar aynı zamanda ürünlerin hareketsiz ya da minimum harekete sahip olduğu süreçlerdir.</p>
              </div>
              <div class="card-footer bg-white">
                <a href="article3.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                  <span class="fa fa-info-circle"></span>
                  Devamını Oku
                </a>
              </div>
            </div>
            <div class="card">
              <img src="img/sstories/yazılım_teknolojisi.png" class="card-img-top" alt="...">
              <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
              <div class="card-body">
                <h5 class="card-title text-fss font-weight-bold">FSMobility Yazılım Teknolojisi</h5>
                <p class="card-text">FSSoftware, yeni versiyonu ile kurumsal yazılım platform hedeflerini bireysel mobil ve sosyal medya alışkanlıklarının birleştiği güncel bir platform olmayı tercih ederek Android ve iOS üzerinde çalıştırılabilen ürün ailesi geliştirmiştir.</p>
              </div>
              <div class="card-footer bg-white">
                <a href="article1.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                  <span class="fa fa-info-circle"></span>
                  Devamını Oku
                </a>
              </div>
            </div>      
          </div>
         </div>
      </div>
      <div class="container-fluid heading-section solution-heading-section">
        <h2 class="heading d-flex"><img class="fss-decorative-squares" src="img/fss-decor-white.svg" alt="fss-decor">Basında Biz</h2>
          </div>
        </div>
      </div>
      <div class="container-fluid blog scroll-triggered-anim">
        <div class="container">
          <h1 class="text-fss">
            <span class="my-auto"></span>
            <a href="basin.aspx"  class="btn btn-outline-fss rounded-pill ml-auto my-auto">
              <span class="fa fa-list"></span>
              Tüm Yazılar
            </a>
          </h1>
          <div class="card-deck">
            <div class="card">
              <img src="img/index/kobiefor-kapak.png" class="card-img-top" alt="...">
              <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
              <div class="card-body">
                <h5 class="card-title text-fss font-weight-bold">Kobiefor Dergisi Yayında!</h5>
                <p class="card-text">Sanayide Dijital Dönüşüm ve Pandemi konulu YASAD özel sayısı yayındadır.Proje ve Satış Yöneticimiz Özgür Koç'un yazısını okumak için tıklayınız</p>
              </div>
              <div class="card-footer bg-white">
                <a href="fssoftwarekobiefordergisinde.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                  <span class="fa fa-info-circle"></span>
                  Devamını Oku
                </a>
              </div>
            </div>
            <div class="card">
              <img src="img/index/lojitv-wmseğitimi-kapak.png" alt="...">
              <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
              <div class="card-body">
                <h5 class="card-title text-fss font-weight-bold">WMS Eğitimi - Lojitv</h5>
                <p class="card-text">7 Mart'ta Özgür Koç önderliğinde gerçekleştireceğimiz Lojitv Youtube kanalında “Depo Yönetimi Sistemleri” eğitimi gerçekleşti.</p>
              </div>
              <div class="card-footer bg-white">
                <a href="lojitvwmsegitimi.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                  <span class="fa fa-info-circle"></span>
                  Devamını Oku
                </a>
              </div>
            </div>
            <div class="card">
               <img src="img/index/vision2021-kapak.png"  class="card-img-top" alt="...">
              <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
              <div class="card-body">
                <h5 class="card-title text-fss font-weight-bold">Vision 2021 Çok Yakında....</h5>
                <p class="card-text">Kurumsal Çözüm ve Teknoloji Üreticilerinin Vizyonları ve Planları Vision 2021'de.</p>
              </div>
              <div class="card-footer bg-white">
                <a href="fssoftwarevision2021.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                  <span class="fa fa-info-circle"></span>
                  Devamını Oku
                </a>
              </div>
            </div>      
          </div>
      </div>
    </div>
  </main>

</asp:Content>