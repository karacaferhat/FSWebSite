<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="profil.aspx.cs" Inherits="FSWEB_CS.profil" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

    <div class="main-content-container profile">
        <div class="container-fluid solutions-section">
            <div class="container">
                <div class="content-decoration">
                    <p><strong>FSSoftware online mobil stok yönetimi</strong> ve <strong>ileri düzey izlenebilirlik</strong> üzerinde odaklanmış yazılım ve proje firmasıdır.Bu amaçla geliştirmiş olduğu paket yazılım ürünü <strong>FSMobility</strong> 200 üzerinde projede yer almıştır. <strong>FSSoftware</strong>'in şubeleri İzmir ve İstanbul, irtibat ofisleri ise Almanya, İtalya ve Fransa’dadır.</p>
                    <h5 class="text-fss font-weight-bold"><img class="fss-decorative-squares" src="img/fss-decor-light.svg" alt="fss-decor">Misyonumuz</h5>
                    <p>Amacımız, müşterilerimizin çözüm ihtiyaçlarını en doğru şekilde karşılamak ve sunduğumuz çözümleri sürekli kullanmalarını sağlamaktır. Müşterilerimizin çözüm ortakları olarak onlara destek vermektir.</p>
                    <h5 class="text-fss font-weight-bold"><img class="fss-decorative-squares" src="img/fss-decor-light.svg" alt="fss-decor">Vizyonumuz</h5>
                    <p>Hedefimiz, online üretim ve depo yönetimi çözümlerinde evrensel standartları destekleyerek dünya pazarına hizmet eden bir çözüm şirketi olmaktır.</p>
                    <h5 class="text-fss font-weight-bold"><img class="fss-decorative-squares" src="img/fss-decor-light.svg" alt="fss-decor">Stratejimiz</h5>
                    <p>Güçlü ve hızlı destek yapımızla ürün kaliteliğini arttırarak otomasyon sektöründe ürünü yaygınlaştırmak.</p>
                    <h1 class="text-orange"><small><strong class="text-fss"><img class="fss-decorative-squares" src="img/fss-decor-light.svg" alt="fss-decor">FSSoftware</strong> Faaliyet alanları nelerdir?</small></h1>
                    <ul class="fsssquare-inside-list mb-3">
                        <li>Mal Makbul, Depo, Sevk, Kalite Güvence ve Üretim süreçlerinde mobil stok yönetimi yapar</li>
                        <li>SAP, Netsis, Logo ve diğer ERPlerle bütünleşik veya tek başına çalışabilir</li>
                        <li>İleri düzey izlenebilirlik çözümü sunar</li>
                        <li>İlaç takip sistemi (İTS)</li>
                        <li>Gıda Takip</li>
                        <li>Ürün takip sistemi (ÜTS)</li>
                        <li>LPG Takip</li>
                        <li>Hal Kayıt Sistemi (HKS)</li>
                    </ul>
                    <h2 class="text-orange"><small><strong class="text-fss"><img class="fss-decorative-squares" src="img/fss-decor-light.svg" alt="fss-decor">FSSoftware</strong> e-dönüşüm hizmetleri sunar</small></h2>
                    <ul class="fsssquare-inside-list">
                        <li>E-İrsaliye, E-Fatura, E-Defter, E-Arşiv, E-Bilet, KSG </li>
                        <li>FSSoftware IBM’in özel entegratör yazılım tedarikçisidir</li>
                        <li>SAP’de e-dönüşüm çözümleri sunar.</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <script>
        $(".nav-item").removeClass("active");
        $('.dropdown-toggle:contains("Kurumsal")').parent().addClass("active");
        $('.dropdown-item:contains("Şirket Profili")').addClass("active");
      </script>
</asp:Content>