<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="FSWEB_CS.contact" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

    <div class="main-content-container contact">
    <div class="carousel single bg-fss">
      <div class="carousel-inner">
        <div class="carousel-item active">
            <iframe class="carousel-img" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3124.218701228032!2d27.12389301533751!3d38.4595119796406!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14ca16a1ebfe9681%3A0xade04831d374cda4!2sFs+Software!5e0!3m2!1str!2str!4v1520412802730"></iframe>
          <!--<img class="carousel-img centered" src="https://miro.medium.com/max/1050/1*GM9d2gCQ95Cs4LVgF9ZzHg.jpeg" alt="human resources">-->
          <div class="container w-auto">
            <div class="carousel-caption">
              <h1 class="font-weight-normal text-fss"><span class="fa fa-map-marker mr-2 text-orange"></span>İletişim</h1>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="container-fluid">
      <div class="container">
        <form class="needs-validation" novalidate="">
          
          <div class="row heading">
            <h2>
              <img class="fss-decorative-squares" src="img/fss-decor-light.svg" alt="fss-decor">
              <strong>FSS</strong> Bilgisayar Yazılım Danışmanlık San. Tic. Ltd. Şti.
            </h2>
          </div>

          <div class="row addresses-row">

            <div class="col-md-1"></div>

            <div class="col-md-5 addresses">
              <div class="address-card">
                <div class="address-title"><strong>İZMİR</strong> Ofis</div>
                <div class="address-detail">Yalı Cad. No:44/8 Alaybey Karşıyaka - İzmir</div>
                <div class="phone-number">
                  <span class="fss-icon fa fa-phone-alt"></span>
                  <span class="phone-digits">+90 (232) 369 19 44</span>
                </div>
                <div class="e-mail">
                  <span class="fss-icon fa fa-envelope"></span>
                  <a href="mailto:info@fsmobility.com.tr">info@fsmobility.com.tr</a>
                </div>
              </div>
              <div class="address-card">
                <div class="address-title"><strong>İSTANBUL</strong> Ofis</div>
                <div class="address-detail">Beylikdüzü Ofis</div> 
                <div class="address-detail">Skyport Residance Yakuplu Merkez Mah. Hürriyet Bul. No:1 K:3 D:64 Beylikdüzü / İstanbul</div> 
                <div class="address-detail">Ataşehir Ofis -Atatürk Mah. Ertuğrul Gazi Sok. Metropol İstanbul Sitesi Ataşehir /İstanbul</div>
                <div class="phone-number">
                  <span class="fss-icon fa fa-phone-alt"></span>
                  <span class="phone-digits">+90 (212) 426 66 88</span>
                </div>
                <div class="e-mail">
                  <span class="fss-icon fa fa-envelope"></span>
                  <a href="mailto:info@fsmobility.com.tr">info@fsmobility.com.tr</a>
                </div>
              </div>
            </div>

            <div class="col-md-5 contact-form">

              <div class="row">
                  <div id="name" class="mat-outline-input-container w-100">
                    <input type="text" name="name" required>
                    <span class="placeholder-txt">Ad Soyad</span>
                    <div class="mat-input-alert">
                      <div class="mat-input-alert-text"></div>
                      <div class="mat-input-alert-close-btn"></div>
                    </div>
                  </div>

                  <div id="phone" class="mat-outline-input-container w-100">
                    <input type="text" name="phone">
                    <span class="placeholder-txt">Telefon</span>
                    <div class="mat-input-alert">
                      <div class="mat-input-alert-text"></div>
                      <div class="mat-input-alert-close-btn"></div>
                    </div>
                  </div>

                  <div id="mail" class="mat-outline-input-container w-100">
                    <input type="text" name="email" required>
                    <span class="placeholder-txt">E-Posta</span>
                    <div class="mat-input-alert">
                      <div class="mat-input-alert-text"></div>
                      <div class="mat-input-alert-close-btn"></div>
                    </div>
                  </div>
                
                  <div id="message" class="mat-outline-input-container w-100">
                    <textarea name="message" rows="5"></textarea>
                    <span class="placeholder-txt">Mesajınız</span>
                    <div class="mat-input-alert">
                      <div class="mat-input-alert-text"></div>
                      <div class="mat-input-alert-close-btn"></div>
                    </div>
                  </div>

              </div>

              <div class="row action-row">
                <div class="col-md-12 d-flex">
                  <button class="btn btn-outline-fss rounded-pill mx-auto" type="submit">
                    <span class="btn-icon far fa-paper-plane"></span>
                    <span class="btn-title">Tamam</span>
                  </button>
                </div>
              </div>

            </div>

            <div class="col-md-1"></div>
            
          </div>

        </form>
      </div>
    </div>
  </div>

    <script>
        $(".nav-item").removeClass("active");
        $('.nav-item:contains("İletişim")').addClass("active");
    </script>

</asp:Content>