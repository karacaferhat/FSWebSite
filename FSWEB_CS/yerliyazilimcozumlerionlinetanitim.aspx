<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="yerliyazilimcozumlerionlinetanitim.aspx.cs" Inherits="FSWEB_CS.yerliyazilimcozumlerionlinetanitim" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

    <article class="main-content-container article">
        <div class="carousel bg-fss">
            <div class="carousel-inner">
                <div class="carousel-item active">
                   <img <img src="img/sstories/fssoftware-lojitv-youtube-kanalında.png" alt="sstories">
                </div>
            </div>
        </div>
        <div class="container-fluid scroll-triggered-anim">
            <div class="container">
                <div class="row">
                    <div class="col-lg-2"></div>
                    <div class="col-12 col-lg-8">
                        <h1 class="text-orange font-black">Yerli Yazılım Çözümleri Online Etkinliği - Uzaktan Ürün ve Ekip Yönetimi</h1>
                        <p>YASAD 1992 yılından beri Türk Yazılım Sanayicilerini bir araya getirerek daha güçlü bir yazılım sanayii oluşturmak adına çalışmalar yapmaktadır. Tüm üyeleri yazılım şirketleri olan Yasad, günümüzde >400 üyesi ile Türkiye'de bilişim sanayiini temsile yetkili önemli STK'lardan biridir. Temel odağı Türk yazılım şirketlerinin ürün geliştirme, markalaşma ve ihracat yeteneklerinin artırılması, sektörün gelişimi için gerekli devlet desteği ve teşviklerin sağlanması olan Yasad, faaliyetlerine ülke çapında ve uluslararası ortamlarda devam etmektedir.</p>
                        <h3 class="text-fss font-bold">FSSoftware, "YASAD Yerli Yazılım Çözümler Etkinliği'nde!</h3>
                        <p>Satış ve Proje Müdürümüz Dursun Tosunoglu'nun FSMobility ürünümüzü tanıtmak üzere yer alacağı "Yerli Yazılım Çözümleri Online Etkinliği" 24 Haziran Çarşamba günü Saat 12:00'de yayınlandı.</p>                       
                        <p>Yayını izlemek için <a href="https://www.youtube.com/watch?v=pClXlHEBTgI" link="black" alink="green" vlink="red">linke</a> tıklayınız...</p>
                    </div>
                    <div class="col-lg-2"></div>
                </div>
            </div>
        </div>
    </article>

    <script>
        $(".nav-item").removeClass("active");
        $('.nav-item:contains("Bilgi Bankası")').addClass("active");
        $('.dropdown-item:contains("Basın")').addClass("active");
    </script>

</asp:Content>

