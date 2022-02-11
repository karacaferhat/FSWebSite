<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="savunmasanayidijitaletkinlik.aspx.cs" Inherits="FSWEB_CS.savunmasanayidijitaletkinlik" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

    <article class="main-content-container article">
        <div class="carousel bg-fss">
            <div class="carousel-inner">
                <div class="carousel-item active">
                   <img src="img/sstories/fssoftware-lojitv-youtube-kanalında.png" alt="sstories">
                </div>
            </div>
        </div>
        <div class="container-fluid scroll-triggered-anim">
            <div class="container">
                <div class="row">
                    <div class="col-lg-2"></div>
                    <div class="col-12 col-lg-8">
                        <h1 class="text-orange font-black">Savunma Sanayiide Dijitalleşme </h1>
                        <p>SASAD Savunma ve Havacılık Sanayii İmalatçılar Derneği ve YASAD İletişim İş Birliği Protokolü çerçevesinde Savunma ve Havacılık Sanayii firmalarının dijitalleşmesine katkıda bulunacak yazılımların sunulacağı dijital etkinlikte Akıllı Depo ve Üretim Yönetimi kapsamında FSMobility ürünümüzü tanıtmak üzere Satış ve Proje Müdürümüz Dursun Tosunoglu katkılarıyla etkinliğine katılım sağladık.</p>
                        <p>SASAD ve YASAD iş birliğinde gerçekleşen Savunma Sanayiide Dijital Etkinliği izlemek için <a href="https://www.youtube.com/watch?v=pClXlHEBTgI&t=1352s&ab_channel=YASAD" link="black" alink="green" vlink="red">linke</a> tıklayınız...</p>
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

