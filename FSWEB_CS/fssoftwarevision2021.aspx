<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="fssoftwarefortuneturkiyedergisinde.aspx.cs" Inherits="FSWEB_CS.fssoftwarefortuneturkiyedergisinde" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

    <article class="main-content-container article">
        <div class="carousel bg-fss">
            <div class="carousel-inner">
                <div class="carousel-item active">
                   <img <img src="img/sstories/fssoftware-vision2021.png" alt="sstories">
                </div>
            </div>
        </div>
        <div class="container-fluid scroll-triggered-anim">
            <div class="container">
                <div class="row">
                    <div class="col-lg-2"></div>
                    <div class="col-12 col-lg-8">
                        <h1 class="text-orange font-black">FSSoftware Vision 2021 Dergisi'nde!</h1>
                        <p>Kurumsal çözüm sağlayıcılarının ve uzmanların, teknoloji ve iş uygulamaları vizyonu ve trendlerini paylaştığı Kurumsal Dönüşüm Platformu’nun 9. yayını Vision2021 yayınlandı. Proje ve Satış Müdürümüz Dursun Tosunoglu'nun "Dijital Dönüşümde İzlenebilirlik" temalı yazısını okumak için <a href="http://www.theprowess.net/yazilar/vision-2021-yayinlandi" link="black" alink="green" vlink="red">linke</a> tıklayınız...</p>
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

