<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="lojitvuretimdepolojistiksurecleriyonetimi.aspx.cs" Inherits="FSWEB_CS.lojitvuretimdepolojistiksurecleriyonetimi" %>

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
                        <h1 class="text-orange font-black">Lojitv WMS Eğitimi </h1>
                        <p>Proje ve Satış Yöneticimiz Özgür Koç'un konuk olduğu Youtube Kanalı Loji TV, lojistik ve tedarik zinciri sektörünün daha ileriye taşınması ve gelişmesi açısından sektöre yönelik faydalı bilgiler veren içerikler üreten ve sektöre yönelik röportajlar ve tanıtımlar yapan bir oluşumdur.</p>
                        <p>7 Mart Pazar günü Proje ve Satış Yöneticimiz Özgür KOÇ önderliğinde gerçekeleşen WMS Eğitimini izlemek için <a href="https://www.youtube.com/watch?v=aiPk4Bj3OqA" link="black" alink="green" vlink="red">linke</a> tıklayınız...</p>
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

