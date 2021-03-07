<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="article6.aspx.cs" Inherits="FSWEB_CS.article6" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

    <article class="main-content-container article">
        <div class="carousel bg-fss">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="img/sstories/saglikli-gida-takibi-slider.png" alt="sstories">
                </div>
              
            </div>
        </div>
        <div class="container-fluid scroll-triggered-anim">
            <div class="container">
                <div class="row">
                    <div class="col-lg-2"></div>
                    <div class="col-12 col-lg-8">
                        <h1 class="text-orange font-black">FSSoftware ile Sağlıklı Gıda Takibi</h1>
                        <p>Dünya Sağlık Örgütü tarafından pandemi ilan edilen KOVİT-19 krizi, dünya genelinde can kayıplarına yol açmaya devam ediyor. Uzmanlar tarafından korona virüsünden korunmada hijyenin önemli olduğu vurgusu sık sık yapılıyor.</p>
                        <h3 class="text-fss font-bold">Korona Virüsün Kaynağı Neydi?</h3>
                        <p>Hızlandırılmış (Accelerated) SAP’nin kısaltmasıdır. Aslında SAP için tanımlanmış bu metotlar global ölçekte kabul görmüş bir metodolojiye dönüşerek, proje yönetim süreçlerinde etkin bir yöntem olarak kullanılmaktadır. </p>
                        <p>Dünyayı etkisi altına alan Çin'in Vuhan kentinde ortaya çıkan ve Covid-19 adı verilen hastalığa yol açan koronavirüs (corona virüsü), önce hayvandan insana bulaşıyor. Ancak virüsleri kitlesel bir salgın tehdidi haline getiren, mutasyona uğrayıp insandan insana bulaşmaya başlamaları.</p>  
                        <p>2019-nCoV virüsünün ilk olarak Vuhan'daki Huanan balık pazarında ortaya çıkmış olabileceği üzerinde duruluyor.Bazı deniz canlıları Koronavirüs taşıyor olabilseler de, pazarda tavuk, yarasa, tavşan, yılan gibi başka hayvanlar da bulunuyor ve bunlardan birinin virüsün kaynağı olması çok daha mümkün görünüyor.</p>                        
                        <h3 class="text-fss font-bold">Korona Virüsten Korunma Yolları</h3>
                        <p>Uzmanlar korona virüsten korunma yollarından biri olarak kişisel hijyene çok önem verilmesi, bağışıklık sisteminin güçlenmesi için dengeli ve sağlıklı beslenilmesi ve alınan gıdaların temiz olmasına önem gösterilmesi gerektiğini vurguluyor.</p>
                        <h3 class="text-fss font-bold">FSSoftware ile Sağlıklı Gıda Takibi</h3>
                        <p>Gıda sektöründe yararlanacak ürün izlenebilirliği sistemi hem tüketici sağlığına tehdit oluşturabilecek olan unsurları ortadan kaldırırlar hem de tedarik zinciri üyeleri ile olan ilişkilerini güçlendirip, tedarik zinciri aşamalarında oluşabilecek olan riskleri en aza indirirler.</p>
                        <p>Gıdaların güvenliği söz konusu olduğu için izlenebilirlik son derece önemlidir.Etkili bir izlenebilirlik sistemi, marketlerde bulunan güvenli olmayan gıdaların, tam zamanında tanımlanıp, seçilip çıkarılmasını mümkün kılar. Bu sayede de hastalık / ölüm ve marketin zarara uğrama riskleri en aza indirgenmiş hatta ortadan kaldırılmış olur</p> 
                        <p>FSSoftware olarak yirmi yıla yaklaşan deneyimi ile gıda, ilaç ve ürün izlenebilirliği konularında uzman seviyede çözümler üreten bir firmayız. Kovit-19 krizinde ortaya çıkan ihtiyaçlardan biri olan Sağlıklı Gıda takibi ve Gıda’ya kimler temas etti konusunda firmamızda yıllardır FSMobility yazılımı ile müşterilerine destek vermektedir.</p> 
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

