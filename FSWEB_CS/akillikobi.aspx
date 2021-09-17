<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="akillikobi.aspx.cs" Inherits="FSWEB_CS.akillikobi" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

    <article class="main-content-container article">
        <div class="carousel bg-fss">
            <div class="carousel-inner">
                <div class="carousel-item active">
                <img src="img/index/akıllı-kobi-slider.png" alt="index">
                </div>
            </div>
        </div>
        <div class="container-fluid scroll-triggered-anim">
            <div class="container">
                <div class="row">
                    <div class="col-lg-2"></div>
                    <div class="col-12 col-lg-8">
                        <h1 class="text-orange font-black">FSSoftware Akıllı Kobi Platformunda!</h1>
                        <p>İşini dijitale taşımak ve dijital dönüşümünü gerçekleştirmek isteyen KOBİ'lerin ihtiyaç duyduğu ürün ve hizmetlerin tek bir noktadan ulaşılabilir olmasını sağlamak amacıyla TOBB ve Visa iş birliğinde hayata geçirilen Akıllı KOBİ platformu FSStockChain WMS çözümü yer alıyor.
                           Paneli incelemek için <a href="https://cms.akillikobi.org.tr/" link="black" alink="green" vlink="red">linke</a> tıklayınız...</p></div>
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

