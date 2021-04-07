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
                        <h1 class="text-orange font-black">Lojitv - LojistikÇ Soruyor!</h1>
                        <p>Lojistik ve tedarik zinciri sektörünün daha ileriye taşınması ve gelişmesi açısından sektöre yönelik faydalı bilgiler sunan Loji TV kanalına Proje ve Satış Müdürümüz Dursun Tosunoglu ile şirketimizi tanıtmak üzere konuk olduk.Bu keyifli röportaj için Loji TV ailesine teşekkür ediyoruz..</p>
                        <p>Proje ve Satış Müdürümüz Dursun Tosunoğlu önderliğinde gerçekeleşen bu röportajı izlemek için <a href="https://www.youtube.com/watch?v=Kaxi4fksMYQ&list=PLEVT0x_BrZrHgspT9jkuYpaq-1skaEQTK&index=7" link="black" alink="green" vlink="red">linke</a> tıklayınız...</p>
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

