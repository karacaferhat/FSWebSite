<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="tarimdadijitaldonusum.aspx.cs" Inherits="FSWEB_CS.tarimdadijitaldonusum" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

    <article class="main-content-container article">
        <div class="carousel bg-fss">
            <div class="carousel-inner">
                <div class="carousel-item active">
                  <img src="img/sstories/tarimda-dijital-donusum-slider.png" alt="sstories">
                </div>
            </div>
        </div>
        <div class="container-fluid scroll-triggered-anim">
            <div class="container">
                <div class="row">
                    <div class="col-lg-2"></div>
                    <div class="col-12 col-lg-8">
                        <h1 class="text-orange font-black">FSSoftware, Tarımda Dijital Dönüşüm Dergisi'nde!</h1>
                        <p>Proje ve Satış Yöneticisi ve YASAD İletişim Sanayide Dijital Dönüşüm Küme Yöneticisi Dursun Tosunoglu "Tarımda Dijital Dönüşüm" temalı yazısını ICT Media dergisine konuk oldu. </p>
                        <p>"Gıda üreticilerinde eski teknolojilerin yenilenmesi, gıda içeriklerinin güvenliği ve şeffaflığı önemlidir. Temel sorun olan tarım sektöründe istenen kalitede yeterli kalite ve miktarda hammadde sağlanamamasıyla beraber depo sistemleri için alt yapı kurulması şarttır. İzlenebilirlik sistemleri vasıtası ile yaygın olarak sertifikalı tohum kullanımı, gıda güvenliğinden taviz verilmeyecek bitki koruma ilaçları kullanılmalıdır."</p>                      
                        <p>Yazının tamamını okumak için <a href="https://online.fliphtml5.com/kfal/icsp/#p=24" link="black" alink="green" vlink="red">linke</a> tıklayınız...</p>
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

