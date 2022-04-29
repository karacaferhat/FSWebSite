<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ik.aspx.cs" Inherits="FSWEB_CS.ik" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

  <div class="main-content-container hr">
    <div class="carousel single bg-fss">
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img class="carousel-img centered" src="https://source.unsplash.com/FC4z3l4sUYc/1600x600" alt="human resources">
          <div class="container w-auto">
            <div class="carousel-caption">
              <h1 class="font-weight-normal text-fss"><span class="fa fa-file-signature mr-2"></span>Application Form</h1>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="container-fluid">
      <div class="container">
        <form class="needs-validation" novalidate="">
          <div class="row">
            <div class="col-md-6">
              <div class="row">
                <div class="col-md-6">
                  <div id="name" class="mat-outline-input-container w-100">
                    <input type="text" name="name" required>
                    <span class="placeholder-txt">Name</span>
                    <div class="mat-input-alert">
                      <div class="mat-input-alert-text"></div>
                      <div class="mat-input-alert-close-btn"></div>
                    </div>
                  </div>
                </div>
                <div class="col-md-6">
                  <div id="surname" class="mat-outline-input-container w-100">
                    <input type="text" name="surname" required>
                    <span class="placeholder-txt">Surname</span>
                    <div class="mat-input-alert">
                      <div class="mat-input-alert-text"></div>
                      <div class="mat-input-alert-close-btn"></div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="col-md-6">
                  <div id="mail" class="mat-outline-input-container w-100">
                    <input type="text" name="email" required>
                    <span class="placeholder-txt">E-Mail</span>
                    <div class="mat-input-alert">
                      <div class="mat-input-alert-text"></div>
                      <div class="mat-input-alert-close-btn"></div>
                    </div>
                  </div>
                </div>
                <div class="col-md-6">
                  <div id="phone" class="mat-outline-input-container w-100">
                    <input type="text" name="phone">
                    <span class="placeholder-txt">Phone</span>
                    <div class="mat-input-alert">
                      <div class="mat-input-alert-text"></div>
                      <div class="mat-input-alert-close-btn"></div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="col-md-12">
                  <div id="address" class="mat-outline-input-container w-100">
                    <textarea name="address" rows="3"></textarea>
                    <span class="placeholder-txt">Address</span>
                    <div class="mat-input-alert">
                      <div class="mat-input-alert-text"></div>
                      <div class="mat-input-alert-close-btn"></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-6">
              <div id="neden" class="mat-outline-input-container w-100">
                <textarea name="address" rows="11"></textarea>
                <span class="placeholder-txt">Reason for Application</span>
                <div class="mat-input-alert">
                  <div class="mat-input-alert-text"></div>
                  <div class="mat-input-alert-close-btn"></div>
                </div>
              </div>
            </div>
          </div>
          <div class="row action-row">
            <div class="col-md-12 d-flex">
              <button class="btn btn-outline-fss rounded-pill mx-auto" type="submit">
                <span class="btn-icon far fa-paper-plane"></span>
                <span class="btn-title">Send</span>
              </button>
          </div>
         </div>
      </div>
      <div class="container-fluid heading-section solution-heading-section">
        <h2 class="heading d-flex"> <img class="fss-decorative-squares" src="img/fss-decor-white.svg" alt="fss-decor">Açık Pozisyonlar</h2>
          </div>
         <div class="container-fluid blog scroll-triggered-anim">
      <div class="container">
                  <div class="card-deck">
          <div class="card">
          </div>
        </div>
      </div>
      <div class="container-fluid blog scroll-triggered-anim">
        <div class="container">
        <div class="card-deck">
          < <div class="card">
           <img class="lazy"src="img/ik/fssoftware_uygulama_danismani.jpg" alt="img">
            <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
            <div class="card-body">
              <h5 class="card-title text-fss font-weight-bold">Uygulama Danışmanı / İstanbul</h5>
              <p class="card-text">İstanbul ofisimizde görevlendirilmek üzere ürünümüzün danışmanlık fonksiyonlarında “Uygulama Danışmanı” pozisyonu için görev alacak ekip arkadaşı arıyoruz.</p>
            </div>
            <div class="card-footer bg-white">
              <a href="uygulamadanismani.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                <span class="fa fa-info-circle"></span>
                Devamını Oku
              </a>
            </div>
          </div>
          <div class="card">
              <img class="lazy" <img src="img/kurulum-uzmani.jpg" alt="img">
              <!-- Resimler Ölçekli Olmalı Örnek: 16x9, 4x3 vs -->
              <div class="card-body">
                <h5 class="card-title text-fss font-weight-bold">Kurulum Uzmanı / İstanbul</h5>
                <p class="card-text">İstanbul ofisimizde görevlendirilmek üzere ürünümüzün kurulum, eğitim fonksiyonlarında görev alacak “Kurulum Uzmanı” pozisyonu için ekip arkadaşı arıyoruz.</p>
              </div>
              <div class="card-footer bg-white">
                <a href="kurulumuzmani.aspx" class="btn btn-sm btn-outline-fss rounded-pill card-link">
                  <span class="fa fa-info-circle"></span>
                  Devamını Oku
                </a>
              </div>
            </div>      
              </a>
            </div>
          </div>
          </div>
      </div>
    </div>
  </main>

  <script>
      $(".nav-item").removeClass("active");
      $('.dropdown-toggle:contains("Kurumsal")').parent().addClass("active");
      $('.dropdown-item:contains("İnsan Kaynakları")').addClass("active");
  </script>
  
</asp:Content>