<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="bilisim500.aspx.cs" Inherits="FSWEB_CS.bilisim500" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

    <article class="main-content-container article">
        <div class="carousel bg-fss">
            <div class="carousel-inner">
                <div class="carousel-item active">
                 <img src="img/index/bilisim-500-slider.png" alt="index">
                </div>
            </div>
        </div>
        <div class="container-fluid scroll-triggered-anim">
            <div class="container">
                <div class="row">
                    <div class="col-lg-2"></div>
                    <div class="col-12 col-lg-8">
                        <h1 class="text-orange font-black">Türkiye'nin İlk 500 Bilişim Şirketi Sonuçları Açıklandı!</h1>
                        <p>Türk bilişim sektörü firmalarını; ciroları, genel ve faaliyet gösterdikleri alt kategoriler itibarıyla sıralayan, pazar hakkında öngörü ve özellikleri belirleyen detaylı araştırma olan Bilişim 500 çalışmasında Türkiye’nin İlk 500 Bilişim Şirketi sonuçları açıklandı.Araştırma sonuçlarına göre ilk 500 Bilişim şirketi arasında yer aldık.</p>
                        <p>Araştırma kataloğunu incelemek için <a href="https://lnkd.in/dcAmhxFu</p>" link="black" alink="green" vlink="red">linke</a> tıklayınız...</p>
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

