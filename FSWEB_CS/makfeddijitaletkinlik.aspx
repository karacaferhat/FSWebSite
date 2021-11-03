<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="makfeddijitaletkinlik.aspx.cs" Inherits="FSWEB_CS.makfeddijitaletkinlik" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

    <article class="main-content-container article">
        <div class="carousel bg-fss">
            <div class="carousel-inner">
                <div class="carousel-item active">
                 <img src="img/index/makfed-slider.png" " alt="img">
                </div>
            </div>
        </div>
        <div class="container-fluid scroll-triggered-anim">
            <div class="container">
                <div class="row">
                    <div class="col-lg-2"></div>
                    <div class="col-12 col-lg-8">
                        <h1 class="text-orange font-black">MAKFED & YASAD & TÜBİTAK Dijital Dönüşüm Siparişe Dayalı ARGE-İş Birliği Günü </h1>
                        <p>MAKFED Türkiye Makina Federasyonu üyesi makine sanayi firmaları ile YASAD üyesi teknoloji tedarikçisi firmaların, TÜBİTAK 1707 Siparişe Dayalı Ar-Ge Çağrısına yönelik eşleşmelerini sağlamak amacıyla 14 Ekim 2021 tarihinde “Dijital Dönüşüm ve 1707 Siparişe Dayalı Ar-Ge Bilgi ve İşbirliği Etkinliği” düzenlendi. TÜBİTAK 1707 Siparişe Dayalı Ar-Ge Çağrısı teknoloji tedarikçisi firmaların sanayi firmalarının talebine yönelik yenilikçi ürün/süreç geliştirebilecek, hızla ürüne dönüşebilecek ve yüksek ticarileşme potansiyeline sahip projeleri desteklemektedir.</p>
                        <p>MAKFED ve YASAD iş birliğinde gerçekleşen MAKFED & YASAD & TÜBİTAK Dijital Dönüşüm Siparişe Dayalı ARGE-İş Birliği Günü etkinliğini izlemek için <a href="https://www.youtube.com/watch?v=rnbNzAaHgQ0&ab_channel=YASAD" link="black" alink="green" vlink="red">linke</a> tıklayınız...</p>
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

