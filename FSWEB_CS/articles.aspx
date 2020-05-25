<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="articles.aspx.cs" Inherits="FSWEB_CS.articles" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

  <div class="main-content-container articles">
    <div class="carousel single bg-fss">
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img class="carousel-img righted" src="https://source.unsplash.com/2JIvboGLeho/1600x500" alt="references">
          <div class="container w-auto">
            <div class="carousel-caption px-4 pt-3 pb-2 w-auto">
              <h1 class="font-weight-normal text-fss"><span class="fa fa-book-open mr-2"></span>Bilgi Bankası</h1>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="container-fluid blog scroll-triggered-anim">
      <div class="container">
        <!-- CARD DECK ROW :::::: HER SATIR İÇİN BU ÇOĞALTILACAK -->
        <div class="card-deck">
          <div class="card">
            <img src="https://picsum.photos/640/360?random=4" class="card-img-top" alt="...">
            <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
            <div class="card-body">
              <h5 class="card-title text-fss font-weight-bold">Depo Yönetim Sistemi (WMS) Nasıl Seçilir?</h5>
              <p class="card-text">Doğru Depo Yönetim Sistemi’ni (WMS) seçmek için, ürünlerinizi (ham madde, yarı mamül, mamül) depolarken nelere ihtiyacınız olduğunu tespit etmek önemli olduğu gibi, seçiminizden önce entegre bir Depo Yönetim Sistemi’ne sahip oluşun faydalarını anlamak da bir o kadar önemlidir.</p>
            </div>
            <div class="card-footer bg-white">
              <a href="article1.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                <span class="fa fa-info-circle"></span>
                Devamını Oku
              </a>
            </div>
          </div>
          <div class="card">
            <img src="https://picsum.photos/640/360?random=5" class="card-img-top" alt="...">
            <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
            <div class="card-body">
              <h5 class="card-title text-fss font-weight-bold">Ticaretin Küresel Dili GS1 Nedir? Neden Önemlidir?</h5>
              <p class="card-text">GS1’in tanımını; Ticari ürünlerin, yerlerin, taşıma birimlerinin ve demirbaşların standart olarak tanımlanmasını ve bilgi sistemlerine otomatik olarak aktarılmasını sağlayan, barkod teknolojileri temelli küresel veri ve uygulama standartları olarak kaynaklarda bulabiliyoruz.</p>
            </div>
            <div class="card-footer bg-white">
              <a href="article2.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                <span class="fa fa-info-circle"></span>
                Devamını Oku
              </a>
            </div>
          </div>
          <div class="card">
            <img src="https://picsum.photos/640/360?random=6" class="card-img-top" alt="...">
            <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
            <div class="card-body">
              <h5 class="card-title text-fss font-weight-bold">E-Dönüşüm Nedir?</h5>
              <p class="card-text">Firmalar, e-Dönüşüm süreçlerine e-Fatura, e-Arşiv ve e-Defter uygulamalarını hayata geçirerek başlıyorlar. Bu uygulamalar sayesinde tüm bu işlemler elektronik ortama taşınıyor. Böylece tüm muhasebe işlemleri hızlandığı gibi eski faturaların dijital ortamda saklanması ve istendiğinde rahatlıkla bulunabilmesi sağlanıyor. Ayrıca kırtasiye, basım, kargolama gibi maliyetler ciddi oranda azalıyor.</p>
            </div>
            <div class="card-footer bg-white">
              <a href="article3.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                <span class="fa fa-info-circle"></span>
                Devamını Oku
              </a>
            </div>
          </div>
        </div>
        <!-- END OF CARD DECK ROW :::::: HER SATIR İÇİN BU ÇOĞALTILACAK -->
      </div>
    </div>
  </div>

  <script>
    $(".nav-item").removeClass("active");
    $('.nav-item:contains("Bilgi Bankası")').addClass("active");
  </script>

</asp:Content>