<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="articles.aspx.cs" Inherits="FSWEB_CS.articles" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

  <div class="main-content-container articles">
    <div class="carousel single bg-fss">
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img class="carousel-img righted" src="img/sstories/article-kapak.png" <alt="references">
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
            <img <img src="img/sstories/depo-yonetim-sisteni-nasıl-secilir.png" class="card-img-top" alt="...">
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
            <img src="img/sstories/tedarik-zinciri-yonetimi-islevi.png" class="card-img-top" alt="...">
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
            <img src="img/sstories/yazılım_teknolojisi.png" class="card-img-top alt="...">
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
           <div class="card-deck">
          <div class="card">
            <img src="img/sstories/proje-yonetimi-slider.png" class="card-img-top" alt="...">
            <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
            <div class="card-body">
              <h5 class="card-title text-fss font-weight-bold">FSSoftware Proje Yönetim Süreçleri</h5>
              <p class="card-text">FSMobility, depo ve depo yönetimi süreçleri üzerine FSSoftware’in yazılım ürünüdür ve paket bir yazılım programı olmasına rağmen uyarlanabilir bir mimariye sahiptir. Var olan ekranlar, firmanın ihtiyaç duyduğu detaylarca şekillenir, geliştirilir ve proje genişlemesine bağlı olarak güncellenir. Bunu daha net açıklamak gerekirse; her proje, kendi içinde bir kültüre sahiptir.</p>
            </div>
            <div class="card-footer bg-white">
              <a href="article4.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                <span class="fa fa-info-circle"></span>
                Devamını Oku
              </a>
            </div>
          </div>
          <div class="card">
            <img  class="card-img-top" src="img/sstories/iot-kapak.png" alt="...">
            <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
            <div class="card-body">
              <h5 class="card-title text-fss font-weight-bold">Iot Nedir? Nesnelerin İnterneti Hakkında Bilmeniz Gerekenler</h5>
              <p class="card-text">Nesnelerin interneti ya da Iot, internete bağlanabilen veri toplayan ve bunu paylaşabilen milyarlarca fiziksel cihaza işaret eder. Kablosuz ağlar sayesinde her nesneyi Iot’un parçası haline getirebilmek mümkündür</p>
            </div>
            <div class="card-footer bg-white">
              <a href="article5.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                <span class="fa fa-info-circle"></span>
                Devamını Oku
              </a>
            </div>
          </div>
          <div class="card">
            <img src="img/sstories/saglikli-gida-takibi-kapak.png" class="card-img-top" alt="...">
            <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
            <div class="card-body">
              <h5 class="card-title text-fss font-weight-bold">FSSoftware ile Sağlıklı Gıda Takibi</h5>
              <p class="card-text">Dünya Sağlık Örgütü tarafından pandemi ilan edilen KOVİT-19 krizi, dünya genelinde can kayıplarına yol açmaya devam ediyor. Uzmanlar tarafından korona virüsünden korunmada hijyenin önemli olduğu vurgusu sık sık yapılıyor.</p>
            </div>
            <div class="card-footer bg-white">
              <a href="article6.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                <span class="fa fa-info-circle"></span>
                Devamını Oku
              </a>
            </div>
          </div>
        </div>
           <div class="card-deck">
          <div class="card">
            <img <img src="img/sstories/tarimda-dijital-donusum-kapak.png" class="card-img-top" alt="...">
            <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
            <div class="card-body">
              <h5 class="card-title text-fss font-weight-bold">Tarımda Dijital Dönüşüm</h5>
              <p class="card-text">Tarım sektörü insanların yaşamlarını sürdürebilme noktasında kritik bir öneme sahiptir. Dünyada tarımsal üretimin en çok gerçekleştiği ülkeler sıralamasında ilk onda yer alan Türkiye, son dönemlerde yaşanan doğal şartlara bağlı tarım yapılmaması, çiftçiye yapılan desteklerin etkisiz ve yetersiz olması, makine kullanımının yetersizliği, yeni teknik ve teknolojilere uyum sorunları, tarım verilerinin düzenli toplanamaması gibi sorunlara bağlı olarak tarım konusunda hak ettiği konuma ulaşamamaktadı..</p>
            </div>
            <div class="card-footer bg-white">
              <a href="article7.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                <span class="fa fa-info-circle"></span>
                Devamını Oku
              </a>
            </div>
          </div>
          <div class="card">
            <img src="img/sstories/endustri-4.0-kapak.png" class="card-img-top" alt="...">
            <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
            <div class="card-body">
              <h5 class="card-title text-fss font-weight-bold">Yeni Bir Çağın Açılışı Endüstri 4.0</h5>
              <p class="card-text">Endüstri’de yeni bir döneme giriyoruz. Peki sıkça karşımıza çıkan Endüstri 4.0 Nedir? Endüstri 4.0, üretim bantlarında robot teknolojisinin kullanılması, günümüzde makineleri yöneten insanların fabrikaları yönetecek hale gelmesidir. Birçok çağdaş otomasyon sistemini, veri alışverişlerini ve üretim teknolojilerini içeren bir terimdir..</p>
            </div>
            <div class="card-footer bg-white">
              <a href="article8.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                <span class="fa fa-info-circle"></span>
                Devamını Oku
              </a>
            </div>
          </div>
          <div class="card">
            <img src="img/sstories/erp-kapak.png" class="card-img-top alt="...">
            <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
            <div class="card-body">
              <h5 class="card-title text-fss font-weight-bold">ERP ile Entegrasyon</h5>
              <p class="card-text">Depo yönetim sistemleri, bir işletmenin tüm operasyonel süreçlerinin ve depo  kurallarının yönetilmesine olanak sağlayan gelişmiş yazılım sistemleridir. Entegrasyon altyapısına göre Depo yönetim sistemleri birkaç faklı grupta ele alınır.</p>
            </div>
            <div class="card-footer bg-white">
              <a href="article9.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
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