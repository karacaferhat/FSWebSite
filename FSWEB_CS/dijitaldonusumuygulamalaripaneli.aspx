<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="dijitaldonusumuygulamalaripaneli.aspx.cs" Inherits="FSWEB_CS.dijitaldonusumuygulamalaripaneli" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

    <article class="main-content-container article">
        <div class="carousel bg-fss">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="img/sstories/dijital-donusum-iso-fssoftware.png" alt="sstories">
                </div>
            </div>
        </div>
        <div class="container-fluid scroll-triggered-anim">
            <div class="container">
                <div class="row">
                    <div class="col-lg-2"></div>
                    <div class="col-12 col-lg-8">
                        <h1 class="text-orange font-black">FSSoftware, "Gıda Ürünleri Sanayi için Dijital Dönüşüm Uygulamaları Paneli'nde! </h1>
                        <p>İstanbul Sanayi Odası tarafından, İAS Yazılım iş birliği ile 16 Temmuz Perşembe günü düzenlenecek olan Proje ve Satış Müdürümüz Dursun Tosunoglu'nun katılım sağlayacağı "Gıda Ürünleri Sanayi için Dijital Dönüşüm Uygulamaları" paneli eğitim kaydı aşağıdaki <a href="http://www.isoakademi.com/egitimseminer/0/" link="black" alink="green" vlink="red">linke</a> tıklayınız...</p>
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

