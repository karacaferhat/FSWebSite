<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="dijitaldonusumbasarihikayeleri.aspx.cs" Inherits="FSWEB_CS.dijitaldonusumbasarihikayeleri" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

    <article class="main-content-container article">
        <div class="carousel bg-fss">
            <div class="carousel-inner">
                <div class="carousel-item active">
                   <img src="img/sstories/yazılım-teknolojisi-02.png" alt="references">
                </div>
            </div>
        </div>
        <div class="container-fluid scroll-triggered-anim">
            <div class="container">
                <div class="row">
                    <div class="col-lg-2"></div>
                    <div class="col-12 col-lg-8">
                        <h1 class="text-orange font-black">FSMobility Yazılım Teknolojisi</h1>
                        <p>FSSoftware, yeni versiyonu ile kurumsal yazılım platform hedeflerinibireysel mobil ve sosyal medya alışkanlıklarının birleştiği güncel bir platform olmayı tercih ederek Android ve iOS üzerinde çalıştırılabilen ürün ailesi geliştirmiştir.</p>
                        <p>Böylelikle mobil veri tanımlama sektörünün donanım gereksinimlerini daha geniş bir yelpazeye taşıyarak, donanımda rekabet ve çeşitlilik hedefine ulaşmıştır.Kullanıcı deneyimi ekseninde ise zaten alışık oldukları mobil cep telefonu teknolojilerini iş hayatında da aktif bir pozisyona geçirerek , kullanıcı yeteneklerinde deneyim kazanımı sağlamıştır.</p>
                        <h3 class="text-fss font-bold">FSMobility Yazılım Teknolojisi Nedir?</h3>
                        <p>Bu hedeflere ulaşılmak üzere yol haritası olarak Back-End tarafında SQL Server database REST API ve Cloud barındırma çözümlerine yönelmiş, Front-End tarafında ise HyBrid HTML5 ve Android WebView tercih edilmiştir.</p>
                        <p>Hybrid mimari sayesinde çalışma zamanı, güncelleme ve bakım ihtiyaçları minimize edilmiş performans için sunucu taraflı çözümler ile load balance sağlanmıştır. Aynı mimari ile mobil cihazlarınızda, el terminallerinizde veya web tarayıcılarınızda farklı çözünürlük ve boyutlarda ortak kullanım özelliği sağlanmaktadır. Ekran çözünürlük ve boyutlarınıza göre ayarlanan ve dizayn edilen akıllı Grid ve Dashboard özellikleri ile daha kolay raporlama yapılabilir ve ürün izlenilebilirlik yetenekleri arttırılmıştır.</p>Özellikle destek ihtiyacı olmadan sistem geliştirmelerinin son kullanıcı yada power user seviyesinde yapılabilmesi için Son Kullanıcı Raporlama modülü yeni versiyonun en belirgin teknolojik hamlelerinden biridir.                        
                        <p>İleriye dönük teknolojik değişimleri doğru zamanda karşılamak, hızlı reaksiyon vererek müşterilerine en güncel teknolojileri sunabilmek adına Back-End ve Front-End tarafında bağımsız ve modüler bir mimari kullanılmıştır.Güvenlik altyapısı OAUTH 2 ve SSL mimarisi ile güçlendirilmiş, yayınlama platformları Google  Play ve App Store platformlarına taşınmıştır. Sistem bakım gereksinimleri Azure Bulut hizmetleri içerisinde pratik ve hızlı bir çözüme kavuşmuştur. FSSoftware sıkça yön değiştiren rüzgarlara karşı öngörülere dayanarak değil, hızlı adapte olabilme yeteneğimizi geliştiren yol haritası çıkarılmış ve değişimleri müşterilerimizin seçeneklerini zenginleştirmek üzerine bir vizyona dayandırmayı tercih etmiştir.</p>
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

