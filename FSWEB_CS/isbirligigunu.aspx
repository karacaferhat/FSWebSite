<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="isbirligigunu.aspx.cs" Inherits="FSWEB_CS.isbirligigunu" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

    <article class="main-content-container article">
        <div class="carousel bg-fss">
            <div class="carousel-inner">
                <div class="carousel-item active">
                   <img src="img/sstories/isbirligi-gunu-slider.png" alt="sstories">
                </div>
            </div>
        </div>
        <div class="container-fluid scroll-triggered-anim">
            <div class="container">
                <div class="row">
                    <div class="col-lg-2"></div>
                    <div class="col-12 col-lg-8">
                        <h1 class="text-orange font-black">İSO & YASAD & TÜBİTAK Dijital Dönüşüm Etkinliği</h1>
                        <p>YASAD & İSO & TÜBİTAK iş birliğinde İSO bünyesindeki sanayi firmaları ile YASAD bünyesindeki teknoloji tedarikçisi firmaların Tübitak 1707 Siparişe Dayalı ArGe Çağrısına birlikte proje yazabilmeleri için eşleşmelerini sağlandığı etkinlikte
                           Tübitak 1707 Siparişe Dayalı ArGe Çağrısı teknoloji tedarikçisi firmaların elinde bulunan ArGe prototiplerinin Müşteri sanayi firmasının değişiklik isteklerine göre yapılandırılarak bitmiş Ürün haline getirilmesini ve taraflardan biri veya ikisi tarafından ticarilerştirilerek piyasaya sunulmasını hedeflemektedir. Bu bağlamda Teknoloji Tedarikçisi firmalarımızın sanayi kuruluşarı ile bir araya gelmeleri ve birlikte ticarileşme projeleri yürütmeleri büyük önem taşımaktadır.
                           İki aşamada organize edilecek olan etkinliğin 1. Aşaması 9 Eylül tarihinde yazılım tedarikçisi firmalarımızın ellerinde olan ürün ve Arge prototiplerini tanıtacakları ve sanayi kuruluşlarımızın izleyici olacağı bir etkinlik oldu.
                            Etkinliği izlemek için <a href="https://www.youtube.com/c/YASAD_live/videos" link="black" alink="green" vlink="red">linke</a> tıklayınız...</p></div>
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

