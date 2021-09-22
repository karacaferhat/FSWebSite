<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="fssoftwaretv8intsehrinnabzi.aspx.cs" Inherits="FSWEB_CS.fssoftwaretv8intsehrinnabzi" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

    <article class="main-content-container article">
        <div class="carousel bg-fss">
            <div class="carousel-inner">
                <div class="carousel-item active">
                 <img src="img/index/tv8intslider.png" alt="index">
                </div>
            </div>
        </div>
        <div class="container-fluid scroll-triggered-anim">
            <div class="container">
                <div class="row">
                    <div class="col-lg-2"></div>
                    <div class="col-12 col-lg-8">
                        <h1 class="text-orange font-black">FSSoftware TV8int Şehrin Nabzı Programında</h1>
                        <p>Değerli iş ortağımız Domino's Gebze Fabrikayı TV8Int - Şehrin Nabzı programı ile ziyaret ettik. Proje ve Satış Müdürümüz Dursun Tosunoglu'nun katıldığı programda şirket kuruluş hikayemizi, FSMobility ürünümüzü, Domino's depolardaki proje sürecimizi anlattık. Gebze Fabrika Domino's ekibine ve Şehrin Nabzı programına bizi konuk ettikleri için teşekkür ederiz...
                           Yayını izlemek için <a href="https://www.youtube.com/watch?v=nw-r18I0sKY&t=33s&ab_channel=FSSoftware" link="black" alink="green" vlink="red">linke</a> tıklayınız....</p>
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

