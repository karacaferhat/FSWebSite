<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ik.aspx.cs" Inherits="FSWEB_CS.ik" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

  <div class="main-content-container hr">
    <div class="carousel single bg-fss">
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img class="carousel-img centered" src="https://source.unsplash.com/FC4z3l4sUYc/1600x600" alt="human resources">
          <div class="container w-auto">
            <div class="carousel-caption">
              <h1 class="font-weight-normal text-fss"><span class="fa fa-file-signature mr-2"></span>Başvuru Formu</h1>
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
                    <span class="placeholder-txt">İsim</span>
                    <div class="mat-input-alert">
                      <div class="mat-input-alert-text"></div>
                      <div class="mat-input-alert-close-btn"></div>
                    </div>
                  </div>
                </div>
                <div class="col-md-6">
                  <div id="surname" class="mat-outline-input-container w-100">
                    <input type="text" name="surname" required>
                    <span class="placeholder-txt">Soyisim</span>
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
                    <span class="placeholder-txt">E-Posta</span>
                    <div class="mat-input-alert">
                      <div class="mat-input-alert-text"></div>
                      <div class="mat-input-alert-close-btn"></div>
                    </div>
                  </div>
                </div>
                <div class="col-md-6">
                  <div id="phone" class="mat-outline-input-container w-100">
                    <input type="text" name="phone">
                    <span class="placeholder-txt">Telefon</span>
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
                    <span class="placeholder-txt">Adres</span>
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
                <span class="placeholder-txt">Başvuru nedeni</span>
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
                <span class="btn-title">Tamam</span>
              </button>
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>

  <script>
    $(".nav-item").removeClass("active");
    $('.dropdown-toggle:contains("Kurumsal")').parent().addClass("active");
    $('.dropdown-item:contains("İnsan Kaynakları")').addClass("active");
  </script>
  
</asp:Content>