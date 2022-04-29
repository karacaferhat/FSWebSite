<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="articles.aspx.cs" Inherits="FSWEB_CS.articles" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

  <div class="main-content-container articles">
    <div class="carousel single bg-fss">
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img class="carousel-img righted" src="img/sstories/article-kapak.png" <alt="img">
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
            <img <img src="img/sstories/depo-yonetim-sisteni-nasıl-secilir.png" class="card-img-top" alt="img">
            <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
            <div class="card-body">
             <a href="article2.aspx" alt="index">
              <h5 class="card-title text-fss font-weight-bold">Depo Yönetim Sistemi (WMS) Nasıl Seçilir?</h5></a>
              <p class="card-text">Doğru Depo Yönetim Sistemi’ni (WMS) seçmek için, ürünlerinizi (ham madde, yarı mamül, mamül) depolarken nelere ihtiyacınız olduğunu tespit etmek önemlidir.</p>
            </div>
            <div class="card-footer bg-white">
              <a href="article2.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                <span class="fa fa-info-circle"></span>
                Devamını Oku
              </a>
            </div>
          </div>
          <div class="card">
            <img src="img/sstories/tedarik-zinciri-yonetimi-islevi.png" class="card-img-top" alt="img">
            <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
            <div class="card-body">
              <a href="article3.aspx" alt="articles">
              <h5 class="card-title text-fss font-weight-bold">Tedarik Zincirinde Depo Yönetiminin</h5>
              <h5 class="card-title text-fss font-weight-bold">Önemi ve İşlevi</h5></a>
              <p class="card-text">Depolama yönetimi tedarik zincirini yönetiminin tedarik zincirinin hizmet düzeyi yönünden performanısını belirleyen en önemli fonksiyonlarından biridir.</p>
            </div>
            <div class="card-footer bg-white">
              <a href="article3.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                <span class="fa fa-info-circle"></span>
                Devamını Oku
              </a>
            </div>
          </div>
          <div class="card">
            <img src="img/sstories/yazılım_teknolojisi.png" class="card-img-top alt="img">
            <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
            <div class="card-body">
             <a href="article1.aspx" alt="articles">
              <h5 class="card-title text-fss font-weight-bold">FSSoftware TÜBİTAK Desteği ile
               <h5 class="card-title text-fss font-weight-bold">Yeni Ürünü FSStokchain'i Çıkardı!</h5></a>
              <p class="card-text">FSSoftware, TÜBİTAK desteğini alarak yeni versiyonu FSStokchain ile kurumsal yazılım platform hedeflerini bireysel mobil ve sosyal medya alışkanlıklarının birleştiği güncel bir platform olmayı tercih ederek Android ve iOS üzerinde çalıştırılabilen ürün ailesi geliştirmiştir.</p>
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
              <a href="article4.aspx" alt="articles">
              <h5 class="card-title text-fss font-weight-bold">FSSoftware Proje Yönetim Süreçleri</h5></a>
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
            <img  class="card-img-top" src="img/sstories/iot-kapak.png" alt="img">
            <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
            <div class="card-body">
              <a href="article5.aspx" alt="articles">
              <h5 class="card-title text-fss font-weight-bold">Iot Nedir? Nesnelerin İnterneti 
               <h5 class="card-title text-fss font-weight-bold"> Hakkında Bilmeniz Gerekenler</h5></a>
              <p class="card-text">Nesnelerin interneti ya da Iot, internete bağlanabilen veri toplayan ve bunu paylaşabilen milyarlarca fiziksel cihaza işaret eder.</p>
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
              <a href="article6.aspx" alt="articles">
              <h5 class="card-title text-fss font-weight-bold">FSSoftware ile Sağlıklı Gıda Takibi</h5></a>
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
              <a href="article7.aspx" alt="articles">
              <h5 class="card-title text-fss font-weight-bold">Tarımda Dijital Dönüşüm</h5></a>
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
            <img src="img/sstories/endustri-4.0-kapak.png" class="card-img-top" alt="img">
            <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
            <div class="card-body">
              <a href="article8.aspx" alt="articles">
              <h5 class="card-title text-fss font-weight-bold">Yeni Bir Çağın Açılışı Endüstri 4.0</h5></a>
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
            <img src="img/sstories/erp-kapak.png" class="card-img-top alt="img">
            <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
            <div class="card-body">
              <a href="article9.aspx" alt="articles">
              <h5 class="card-title text-fss font-weight-bold">ERP ile Entegrasyon</h5></a>
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
        </div>
        <div class="container-fluid heading-section solution-heading-section">
        <h2 class="heading d-flex"> <img class="fss-decorative-squares" src="img/fss-decor-white.svg" alt="fss-decor">Basında Biz</h2>
          </div>
        <div class="container-fluid blog scroll-triggered-anim">
      <div class="container">
                  <div class="card-deck">
          < <div class="card">
           <img src="img/index/bilisimbesyuz.png" class="card-img-top alt="...">
            <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
            <div class="card-body">
              <a href="bilisim500.aspx" alt="articles">
              <h5 class="card-title text-fss font-weight-bold">Türkiye'nin İlk 500 Bilişim Şirketi</h5></a>
              <p class="card-text">Türkiye’nin İlk 500 Bilişim Şirketi sonuçları açıklandı. Araştırma sonuçlarına göre ilk 500 Bilişim şirketi arasında yer aldık.</p>
            </div>
            <div class="card-footer bg-white">
              <a href="bilisim500.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                <span class="fa fa-info-circle"></span>
                Devamını Oku
              </a>
            </div>
          </div>
          <div class="card">
              <img src="img/index/makfed-dijital-etkinlik%20(2).png" class="card-img-top" alt="img">
              <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
              <div class="card-body">
                <a href="makfeddijitaletkinlik.aspx" alt="articles">
                <h5 class="card-title text-fss font-weight-bold">MAKFED & YASAD & TUBİTAK 
                <h5 class="card-title text-fss font-weight-bold">Siparişe Dayalı Ar-Ge Bilgi ve İşbirliği Günü</h5></a>
                <p class="card-text">MAKFED Türkiye Makina Federasyonu üyesi makine sanayi firmaları ile YASAD Yazılım Sanayicileri Derneği üyesi teknoloji tedarikçisi firmaların, TÜBİTAK 1707 Siparişe Dayalı Ar-Ge Çağrısına yönelik eşleşmelerini sağlamak amacıyla 14 Ekim 2021, yarın “Dijital Dönüşüm ve 1707 Siparişe Dayalı Ar-Ge Bilgi ve İşbirliği Etkinliği” düzenlendiği etkinliğe FSSoftware olarak katılım sağladık.</p>
              </div>
              <div class="card-footer bg-white">
                <a href="makfeddijitaletkinlik.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                  <span class="fa fa-info-circle"></span>
                  Devamını Oku
                </a>
              </div>
            </div>      
          <div class="card">
            <img src="img/index/dijital-etkinlik-savunma-sanayi.png" class="card-img-top" alt="img">
            <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
            <div class="card-body">
              <a href="savunmasanayidijitaletkinlik.aspx" alt="articles">
              <h5 class="card-title text-fss font-weight-bold">Savunma Sanayiide Dijitalleşme</h5></a>
              <p class="card-text">SASAD Savunma ve Havacılık Sanayii İmalatçılar Derneği ve YASAD İletişim İş Birliği Protokolü çerçevesinde Savunma ve Havacılık Sanayii firmalarının dijitalleşmesine katkıda bulunacak yazılımların sunulacağı dijital etkinlikte Akıllı Depo ve Üretim Yönetimi kapsamında FSMobility ürünümüzü tanıtmak üzere Satış ve Proje Müdürümüz Dursun Tosunoglu katkılarıyla etkinliğine katılım sağladık.</p>
            </div>
            <div class="card-footer bg-white">
              <a href="savunmasanayidijitaletkinlik.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                <span class="fa fa-info-circle"></span>
                Devamını Oku
              </a>
            </div>
          </div>
          </div>
          <div class="card-deck">
          <div class="card">
            <img src="img/index/akillikobi-kapak.png" class="card-img-top" alt="img">
            <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
            <div class="card-body">
              <a href="akillikobi.aspx" alt="articles">
              <h5 class="card-title text-fss font-weight-bold">FSStockChain Akıllı Kobi Platformunda!</h5></a>
              <p class="card-text">Türkiye Odalar ve Borsalar Birliği ile Visa'nın ortak projesi Akıllı KOBİ platformunda FSStockChain WMS çözümü yer alıyor.</p>
            </div>
            <div class="card-footer bg-white">
              <a href="akillikobi.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                <span class="fa fa-info-circle"></span>
                Devamını Oku
              </a>
            </div>
          </div>
           <div class="card">
           <img src="img/index/tv-8int-fssoftware.png" class="card-img-top alt="img">
            <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
            <div class="card-body">
              <a href="fssoftwaretv8intsehrinnabzi.aspx" alt="articles">
              <h5 class="card-title text-fss font-weight-bold">TV8int Şehrin Nabzı</h5></a>
              <p class="card-text">TV8Int Şehrin Nabzı programına konuk olduk. Dominos'un Gebze Fabrikasında gerçekleştirdiğimiz yayında şirketimiz, ürünümüz ve projelerimizden bahsetme fırsatı bulduk...</p>
            </div>
            <div class="card-footer bg-white">
              <a href="fssoftwaretv8intsehrinnabzi.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                <span class="fa fa-info-circle"></span>
                Devamını Oku
              </a>
            </div>
          </div>
          <div class="card">
            <img src="img/sstories/isbirligi-günü-kapak.png" class="card-img-top" alt="...">
            <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
            <div class="card-body">
              <a href="isbirligigunu.aspx" alt="articles">
              <h5 class="card-title text-fss font-weight-bold">Dijital Dönüşüm ve 
              <h5 class="card-title text-fss font-weight-bold">1707 Siparişe Dayalı Ar-Ge İşbirliği Günü</h5></a>
              <p class="card-text">TÜBİTAK 1707 Siparişe Dayalı Ar-Ge Çağrısı teknoloji tedarikçisi firmaların sanayi firmalarının talebine yönelik yenilikçi ürün/süreç gelişeceği, hızla ürüne dönüşebilecek ve yüksek ticarileşme potansiyeline sahip Ar-Ge projelerini desteklemektedir.</p>
            </div>
            <div class="card-footer bg-white">
              <a href="isbirligigunu.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                <span class="fa fa-info-circle"></span>
                Devamını Oku
              </a>
            </div>
          </div>
        </div>
        <!-- CARD DECK ROW :::::: HER SATIR İÇİN BU ÇOĞALTILACAK -->
        <div class="card-deck">
          <div class="card">
            <img src="img/index/kobiefor-kapak.png" class="card-img-top" alt="img">
            <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
            <div class="card-body">
              <a href="fssoftwarekobiefordergisinde.aspx" alt="articles">
              <h5 class="card-title text-fss font-weight-bold">Kobiefor Dergisi Yayında!</h5></a>
              <p class="card-text">Sanayide Dijital Dönüşüm ve Pandemi konulu YASAD özel sayısı yayındadır. Proje ve Satış Yöneticimiz Özgür Koç'un yazısını okumak için aşağıdaki linke tıklayabilirsiniz..</p>
            </div>
            <div class="card-footer bg-white">
              <a href="fssoftwarekobiefordergisinde.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                <span class="fa fa-info-circle"></span>
                Devamını Oku
              </a>
            </div>
          </div>
          <div class="card">
            <img src="img/index/lojitv-wmseğitimi-kapak.png" class="card-img-top" alt="img">
            <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
            <div class="card-body">
                <a href="lojitvwmsegitimi.aspx.aspx" alt="articles">
              <h5 class="card-title text-fss font-weight-bold">WMS Eğitimi LojiTv</h5></a>
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
           <img src="img/index/vision2021-kapak.png" class="card-img-top alt="img">
            <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
            <div class="card-body">
              <a href="fssoftwarevision2021.aspx" alt="articles">
              <h5 class="card-title text-fss font-weight-bold">Vision 2021</h5></a>
              <p class="card-text">Kurumsal Çözüm ve Teknoloji Üreticilerinin Vizyonları ve Planları Vision 2021'de...</p>
            </div>
            <div class="card-footer bg-white">
              <a href="fssoftwarevision2021.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                <span class="fa fa-info-circle"></span>
                Devamını Oku
              </a>
            </div>
          </div>
        </div>
           <div class="card-deck">
          <div class="card">
            <img src="img/sstories/fssoftware-fortune-dergisinde.png" class="card-img-top" alt="img">
            <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
            <div class="card-body">
              <a href="fssoftwarefortuneturkiyedergisinde.aspx" alt="articles">
              <h5 class="card-title text-fss font-weight-bold">FSSoftware Fortune Türkiye Dergisi'nde!</h5></a>
              <p class="card-text">Proje ve Satış Müdürümüz Dursun Tosunoglu Fortune Türkiye Dergisi Aralık ayı özel YASAD Eki'nde Bulut Tabanlı Çözümler ile sürdürebilirliği değerlendirdi.</p>
            </div>
            <div class="card-footer bg-white">
              <a href="fssoftwarefortuneturkiyedergisinde.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                <span class="fa fa-info-circle"></span>
                Devamını Oku
              </a>
            </div>
          </div>
          <div class="card">
            <img src="img/sstories/lojitv-fssofware.png"  alt="img">
            <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
            <div class="card-body">
              <a href="lojitvuretimdepolojistiksurecleriyonetimi.aspx" alt="articles">
              <h5 class="card-title text-fss font-weight-bold">FSMobility Tanıtımı - Lojitv</h5></a>
              <p class="card-text">Lojistik ve tedarik zinciri sektörünün daha ileriye taşınması ve gelişmesi açısından sektöre yönelik faydalı bilgiler sunan Loji TV kanalına Proje ve Satış Müdürümüz Dursun Tosunoglu ile şirketimizi tanıtmak üzere konuk olduk.</p>
            </div>
            <div class="card-footer bg-white">
              <a href="lojitvuretimdepolojistiksurecleriyonetimi.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                <span class="fa fa-info-circle"></span>
                Devamını Oku
              </a>
            </div>
          </div>
          <div class="card">
              <img src="img/sstories/dijital-donusum-uygulamaları-fssoftware.png" class="card-img-top" alt="img">
            <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
            <div class="card-body">
            <a href="dijitaldonusumuygulamalaripaneli.aspx" alt="articles">
              <h5 class="card-title text-fss font-weight-bold">Dijital Dönüşüm Uygulamaları Paneli</h5></a>
              <p class="card-text">İstanbul Sanayi Odası tarafından, İAS Yazılım iş birliği ile 16 Temmuz Perşembe günü düzenlenecek olan Proje ve Satış Müdürümüz Dursun Tosunoglu'nun katılım sağlayacağı "Gıda Ürünleri Sanayi için Dijital Dönüşüm Uygulamaları" paneli gerçekleşecek..</p>
            </div>
            <div class="card-footer bg-white">
              <a href="dijitaldonusumuygulamalaripaneli.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                <span class="fa fa-info-circle"></span>
                Devamını Oku
              </a>
            </div>
          </div>
        </div>
           <div class="card-deck">
          <div class="card">
            <img src="img/sstories/yasad-fssoftware-online-etkinlik.png" class="card-img-top" alt="img">
            <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
            <div class="card-body">
              <a href="yerliyazilimcozumlerionlinetanitim.aspx" alt="articles">
              <h5 class="card-title text-fss font-weight-bold">Yerli Yazılım Çözümleri Online Tanıtım Etkinliği</h5></a>
              <p class="card-text">24 Haziran 2020 Çarşamba günü Açılış konuşmasını YASAD Yönetim Kurulu Başkanı Gönül Kamali'nın yapacağı dijital etkinlikte FSMobility ürünümüzü tanıtmak üzere bizlerde yer alıyoruz.</p>
            </div>
            <div class="card-footer bg-white">
              <a href="yerliyazilimcozumlerionlinetanitim.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                <span class="fa fa-info-circle"></span>
                Devamını Oku
              </a>
            </div>
          </div>
          <div class="card">
            <img src="img/sstories/fssoftware-ıct-media-kapak.png" class="card-img-top" alt="img">
            <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
            <div class="card-body">
              <a href="tarimdadijitaldonusum.aspx" alt="articles">
              <h5 class="card-title text-fss font-weight-bold">ICT Media - Tarımda Dijital Dönüşüm</h5></a>
              <p class="card-text">FSSoftware Proje ve Satış Yöneticisi ve YASAD İletişim Sanayide Dijital Dönüşüm Küme Yöneticisi Dursun Tosunoglu'nun ICT Media dergisindeki "Tarımda Dijital Dönüşüm" temalı yazısı yayınlandı.</p>
            </div>
            <div class="card-footer bg-white">
              <a href="tarimdadijitaldonusum.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                <span class="fa fa-info-circle"></span>
                Devamını Oku
              </a>
            </div>
          </div>
          <div class="card">
            <img src="img/sstories/fssoftware-dijitaldonusum-basarı-hikayeleri.png" class="card-img-top alt="sstories">
            <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
            <div class="card-body">
              <a href="dijitaldonusumbasarihikayeleri.aspx" alt="articles">
              <h5 class="card-title text-fss font-weight-bold">Dijital Dönüşüm Başarı Hikayeleri 2020</h5></a>
              <p class="card-text">Dijital Dönüşüm sürecinin adımlarında başarıyı yakalamış firmalarının proje hikayelerini paylaşarak, sürece yeni başlayacak firmalar için örnek model oluşturmasını hedefleyen ERP Committee Turkey'in hazırladığı Dijital Dönüşüm Başarı Hikayeleri 2020 yayınlandı...</p>
            </div>
            <div class="card-footer bg-white">
              <a href="dijitaldonusumbasarihikayeleri.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
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
      $('.dropdown-item:contains("Basın")').addClass("active");
  </script>
        <!-- END OF CARD DECK ROW :::::: HER SATIR İÇİN BU ÇOĞALTILACAK -->
      </div>
    </div>
  </div>

  <script>
    $(".nav-item").removeClass("active");
    $('.nav-item:contains("Bilgi Bankası")').addClass("active");
  </script>

</asp:Content>