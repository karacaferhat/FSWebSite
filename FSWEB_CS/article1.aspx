<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="article1.aspx.cs" Inherits="FSWEB_CS.article1" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

    <article class="main-content-container article">
        <div class="carousel bg-fss">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="carousel-img" src="https://picsum.photos/1600/400?random=4" alt="references">
                </div>
            </div>
        </div>
        <div class="container-fluid scroll-triggered-anim">
            <div class="container">
                <div class="row">
                    <div class="col-lg-2"></div>
                    <div class="col-12 col-lg-8">
                        <h1 class="text-orange font-black">E-Dönüşüm Nedir?</h1>
                        <p>Bilindiği üzere 10 milyon TL ve üzeri ciroyu geçmiş olan şirketlerin yasal zorunluluk kapsamında e-Dönüşüm sürecine başlamaları gerekiyor. Buna ek olarak, yıllık cirosu 5 milyon TL ve üzeri ve internet üzerinden satış yapan şirketlerin de e-Arşiv’e geçmesi benzer bir zorunluluk halini almış durumda. Ayrıca dijital dönüşümün faydalarını keşfeden firmaların da bu sürece gönüllü olarak dahil olduğunu görmekteyiz.</p>
                        <p>Firmalar, e-Dönüşüm süreçlerine e-Fatura, e-Arşiv ve e-Defter uygulamalarını hayata geçirerek başlıyorlar. Bu uygulamalar sayesinde tüm bu işlemler elektronik ortama taşınıyor. Böylece tüm muhasebe işlemleri hızlandığı gibi eski faturaların dijital ortamda saklanması ve istendiğinde rahatlıkla bulunabilmesi sağlanıyor. Ayrıca kâğıt, mürekkep, basım, kargolama gibi maliyetler ciddi oranda azalıyor. Ve günümüz için en önemli şeyin zaman olduğunu düşünürsek; e-Dönüşüm’ün sağlamış olduğu tasarruf her şeye bedel.</p>
                        <h3 class="text-fss font-bold">e-Dönüşüm’e Hazırlık Süreci</h3>
                        <p>Bugüne dek e-Dönüşüm yolculuğuna başlamış ya da başlayacak olan firmaların büyük bir kısmının, Gelir İdaresi Başkanlığı’nın (GİB) getirmiş olduğu e-Dönüşüme yönelik zorunluluklardan sonra sürece dahil olduğunun altını çizmek gerek. Mükellef konumda olmayan firmaların da erkenden e-dönüşüm hazırlıklarını başlatmaları tamamen lehlerine olacak bir durum. Bu yüzden e-Dönüşümü zorunluluktan ibaret görmemek gerekiyor. Özellikle hazırlık sürecinde, mükellef konumda olan ya da gönüllü geçişe karar veren şirketlerin bu süreci gerçekleştirebilmeleri için 3 farklı yol bulunuyor. Bu süreçte şirketlerin yerine getirmesi gereken bazı kriterler var.</p>
                        <h3 class="text-fss font-bold">e-Dönüşüm’e Nasıl Geçilir?</h3>
                        <p>e-Dönüşüm’e geçme kararı alan firmalar için GİB, 3 farklı geçiş yöntemi belirlemiştir. Bunlardan ilki: GİB’in sağlamış olduğu bir portal üzerinden işlemlerin yürütüldüğü tamamen GİB güdümünde olan bir sistemdir. E-Fatura için bir hizmet sağlayan portal kullanışlı olmamakla beraber ancak temel düzeyde hizmet verebilmektedir.</p>
                        <p>Entegrasyon ise şirketlerin kendi bünyelerinde bulunan uygulamaları GİB’e onaylattıktan sonra sürece dahil olmalarını sağlayan bir diğer yöntemdir. Şirketlerin kendi uygulamalarının GİB sistemine entegre çalışması gerekir. Bu sistemle devam edebilmek için süreçlerin tamamı şirketlerin kendi kaynaklarıyla yürütülmektedir.</p>
                        <p>Özel Entegratörde ise tüm bu e-Dönüşüm süreçleri sizin adınıza entegratör bir firma tarafından yapılır. Aylık fatura sayısı çok fazla olan şirketler için en uygun geçiş yöntemidir. Burada şirketlerin kendi sistemlerinde oluşan fatura bilgileri, özel entegratör firma tarafından sağlanan hizmetler kullanılarak GİB üzerinden de ilgili şirketlere iletilir.</p>
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

