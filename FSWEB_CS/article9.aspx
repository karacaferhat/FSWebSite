<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="article9.aspx.cs" Inherits="FSWEB_CS.article9" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

    <article class="main-content-container article">
        <div class="carousel bg-fss">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="carousel-img" src="img/sstories/erp-slider.png" alt="sstories">
                </div>
              
            </div>
        </div>
        <div class="container-fluid scroll-triggered-anim">
            <div class="container">
                <div class="row">
                    <div class="col-lg-2"></div>
                    <div class="col-12 col-lg-8">
                        <h1 class="text-orange font-black">ERP ile Entegrasyon</h1>
                        <p>Depo yönetim sistemleri, bir işletmenin tüm operasyonel süreçlerinin ve depo  kurallarının yönetilmesine olanak sağlayan gelişmiş yazılım sistemleridir. Entegrasyon altyapısına göre Depo yönetim sistemleri birkaç faklı grupta ele alınır:</p>
                        <h3 class="text-fss font-bold">ERP Bağımlı Depo Yönetim Sistemleri</h3>
                        <p>Mevcut ERP sistemleri üzerine geliştirilir ve kurulur.Bu nedenle ERP’nin stok yönetim yetenekleri ile sınırlıdır. Lokasyon hiyerarşisi,hiyerarşik paketleme, ileri düzey lot  takibi ve izlenebilirlik gibi gelişmiş depo yönetim yetenekleri genellikle kullanılamaz.</p>
                        <h3 class="text-fss font-bold">Bağımsız Depo Yönetim Sistemleri</h3>
                        <p>Bu grupta Depo yönetim sitemi bağımsız bir veritabanı sistemi üzerine kuruludur.Uygulama ERP'den daha fazla depo özelliğine sahip olabilir. Ancak, şirketlerin ERP ve depo yönetim sistemi arasındaki verilerin manuel veya çevrimdışı olarak senkronize etmeleri gerekmektedir. Bu süreç, şirketin zaman ve işgücü  kaybına neden olacağı  gibi ERP raporlarında anlık izleme yapabilme olanağı tanımaz.</p>
                        <h3 class="text-fss font-bold">Çevrimiçi Depo Yönetim Sistemleri</h3>
                        <p>En efektif depo yönetim sistemidir. Depo Yönetim Sistemi bağımsız bir veritabanı üzerine kurulur ve anlık olarak çevrim içi bağlantı ile ERP ile senkronize olur.ERP ve depo yönetim sistemi üzerinde gerçek zamanlı izlemenin eş zamanlı olarak mevcut envanter üzerinden yapılmasını mümkün kılar.Zaman, iş gücü ve isabetli stok takibi açısından en verimli yöntemdir.</p>
                        <p>FSMobility, depo yönetim sistemi işlevlerine odaklanan bir yazılım çözümüdür. MicrosoftAzure Cloud, Microsoft .Net Web Platformu, MS SQL, Sunucu, Android ve IOS platformları üzerinden, yerelleştirme seçeneklerine sahip  bir platform ile  geliştirilmiştir.Depo işlemleri,  Android, iOS, Windows Mobile işletim sistemlerine sahip depo operatörleri tarafından çevrimiçi olarak gerçekleştirilir.Operasyonel veriler, merkezi veritabanlarına gönderilir. Operasyonel veriler merkezi veritabanına ulaştığında, stok seviyeleri ERP ve depo sistemleri arasında senkronize etmek için çevrimiçi ERP Entegrasyon fonksiyonları yürütülür. Çevrimiçi işlem altyapısı, ERP ve depo yönetim sistemi içindeki herhangi bir stok veya işlem verisini anında ve doğru bir şekilde raporlamayı veya izlemeyi mümkün kılar.FSMobility, işlem kayıtlarını anında ERP sistemlerine entegre eder.Tüm stok hareketleri, operasyonel veriler anında entegrasyon sağlayarak diğer yazılımlarla senkronize edilir.Iot özelliği yayıncı ve aboneler arasındaki stok envanteri işlem verilerini sağlar.</p>
                        <p>Depo Yönetimi Sistemi seçimi yaparken dikkat edilmesi gereken önemli husus, stok bilgisini kullanan tüm sistemlerin akıcı ve etkin bir entegrasyon yapısı ile birbirine bağlanmasıdır.FSMobility çözümü SAP,Logo,Netsis,IAS gibi sektöründe öncü ve toplam pazar payının %95 ine kapsayan çözümler ile tümüyle entegre çalışır.Bu çözümerin yanısıra bir çok özel entegrasyon ihtiyacına da kolaylıkla karşılık verecek güncel bir alt yapıya sahiptir.</p>
                    </div>
                    <div class="col-lg-2"></div>
                </div>
            </div>
        </div>
    </article>

    <script>
        $(".nav-item").removeClass("active");
        $('.nav-item:contains("Bilgi Bankası")').addClass("active");
    </script>

</asp:Content>

