<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="article2.aspx.cs" Inherits="FSWEB_CS.article2" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

    <article class="main-content-container article">
        <div class="carousel bg-fss">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="carousel-img" src="https://picsum.photos/1600/400?random=4" alt="references">
                </div>
            </div>
        </div>
        <div class="container-fluid scroll-triggered-anim">
            <div class="container">
                <div class="row">
                    <div class="col-lg-2"></div>
                    <div class="col-12 col-lg-8">
                        <pre class="text-orange font-black mb-3">Article Elements by Type for FSS:::::</pre>
                        <hr>
                        <h1 class="text-primary mb-4 font-black">Heading Element <strong>h1</strong></h1>
                        <h2 class="text-success mb-4 font-black">Heading Element <strong>h2</strong></h2>
                        <h3 class="text-fss mb-4 font-black">Heading Element <strong>h3</strong></h3>
                        <h4 class="text-danger mb-4 font-black">Heading Element <strong>h4</strong></h4>
                        <h5 class="text-info mb-4 font-black">Heading Element <strong>h5</strong></h5>
                        <h6 class="text-orange mb-4 font-black">Heading Element <strong>h6</strong></h6>
                        <p>Paragraf element... Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc vides, quid faciat. <a href="http://loripsum.net/" target="_blank">Ut aliquid scire se gaudeant?</a> Istic sum, inquit. Nihilo beatiorem esse Metellum quam Regulum. Duo Reges: constructio interrete. Iam id ipsum absurdum, maximum malum neglegi.</p>
                        <dl>
                            <dt><dfn>Tria genera bonorum;</dfn></dt>
                            <dd>Tum Lucius: Mihi vero ista valde probata sunt, quod item fratri puto.</dd>
                            <dt><dfn>Quis enim redargueret?</dfn></dt>
                            <dd>Tum Triarius: Posthac quidem, inquit, audacius.</dd>
                        </dl>
                        <ul>
                            <li>Quamquam id quidem, infinitum est in hac urbe;</li>
                            <li>Diodorus, eius auditor, adiungit ad honestatem vacuitatem doloris.</li>
                            <li>Aliud est enim poëtarum more verba fundere, aliud ea, quae dicas, ratione et arte distinguere.</li>
                            <li>Intellegi quidem, ut propter aliam quampiam rem, verbi gratia propter voluptatem, nos amemus;</li>
                        </ul>
                        <hr>
                        <h5 class="text-fss mb-2 font-bold">Full width Image:</h5>
                        <img class="w-100 mb-3" src="https://picsum.photos/640/360?random=5" alt="...">
                        <p>Etiam beatissimum? Respondent extrema primis, media utrisque, omnia omnibus. Apparet statim, quae sint officia, quae actiones. Nihilo beatiorem esse Metellum quam Regulum. Non pugnem cum homine, cur tantum habeat in natura boni; Occultum facinus esse potuerit, gaudebit; Quid de Pythagora? Quae sequuntur igitur? </p>
                        <blockquote cite="http://loripsum.net">Dicet pro me ipsa virtus nec dubitabit isti vestro beato M.</blockquote>
                        <ol>
                            <li>Expectoque quid ad id, quod quaerebam, respondeas.</li>
                            <li>Non igitur potestis voluptate omnia dirigentes aut tueri aut retinere virtutem.</li>
                            <li>Nam Metrodorum non puto ipsum professum, sed, cum appellaretur ab Epicuro, repudiare tantum beneficium noluisse;</li>
                            <li>Quae rursus dum sibi evelli ex ordine nolunt, horridiores evadunt, asperiores, duriores et oratione et moribus.</li>
                        </ol>
                        <p>In quis luctus justo, ut blandit nisl. Duis sollicitudin efficitur consectetur. Vestibulum ut ultrices diam. Quisque vel odio porttitor, hendrerit nunc in, dapibus neque. In vehicula volutpat leo, id mattis dui viverra at. Nam fermentum, mauris non rhoncus bibendum, purus massa mattis leo, sed sodales diam arcu eget ligula. Donec vel suscipit ante. Mauris vitae tincidunt turpis. Duis luctus massa elit, vel consectetur velit rutrum sed. Etiam ac facilisis mauris.</p>
                        <hr>
                        <h5 class="text-fss mb-2 font-bold">Floating Image on Left:</h5>
                        <img class="floating-image left" src="https://picsum.photos/200/200?random=6" alt="...">
                        <p>Urgent tamen et nihil remittunt. Videamus animi partes, quarum est conspectus illustrior; Videamus igitur sententias eorum, tum ad verba redeamus. Quid nunc honeste dicit? Non est igitur voluptas bonum. <a href="http://loripsum.net/" target="_blank">Tu vero, inquam, ducas licet, si sequetur;</a> Morbi vel consectetur ex. Etiam blandit viverra tellus id volutpat. Donec porttitor massa sed mollis rutrum. Cras ut blandit mi, ac ullamcorper turpis. Aliquam aliquam sodales lorem ac consequat. Mauris nisl neque, faucibus quis leo ac, tristique dapibus libero. Proin blandit, lectus ut fermentum tincidunt, dui massa elementum dolor, vitae ultrices dui nibh quis mi. Duis imperdiet, est ut pharetra placerat, diam turpis iaculis enim, vel dictum tellus lectus sit amet neque.</p>
                        <p>Mauris ullamcorper tincidunt ex, egestas ullamcorper metus finibus id. Sed eu diam eget velit luctus volutpat id placerat lorem. Nullam luctus ultrices massa eget rutrum. Sed congue porta pharetra. Nulla eget turpis et ex sagittis ultricies. Sed neque dui, porttitor nec efficitur quis, commodo ac ligula. Sed in massa eleifend, gravida nisi ac, tristique mauris. Mauris ullamcorper mi nunc, eu pretium nunc lobortis et.</p>
                        <hr>
                        <h5 class="text-fss mb-2 font-bold">Floating Image on Right:</h5>
                        <img class="floating-image right" src="https://picsum.photos/200/200?random=7" alt="...">
                        <p class="text-justify"><strong>Justify text. Not recommendent!!!...</strong> Urgent tamen et nihil remittunt. Videamus animi partes, quarum est conspectus illustrior; Videamus igitur sententias eorum, tum ad verba redeamus. Quid nunc honeste dicit? Non est igitur voluptas bonum. <a href="http://loripsum.net/" target="_blank">Tu vero, inquam, ducas licet, si sequetur;</a> Morbi vel consectetur ex. Etiam blandit viverra tellus id volutpat. Donec porttitor massa sed mollis rutrum. Cras ut blandit mi, ac ullamcorper turpis. Aliquam aliquam sodales lorem ac consequat. Mauris nisl neque, faucibus quis leo ac, tristique dapibus libero. Proin blandit, lectus ut fermentum tincidunt, dui massa elementum dolor, vitae ultrices dui nibh quis mi. Duis imperdiet, est ut pharetra placerat, diam turpis iaculis enim, vel dictum tellus lectus sit amet neque.</p>
                        <p>Mauris ullamcorper tincidunt ex, egestas ullamcorper metus finibus id. Sed eu diam eget velit luctus volutpat id placerat lorem. Nullam luctus ultrices massa eget rutrum. Sed congue porta pharetra. Nulla eget turpis et ex sagittis ultricies. Sed neque dui, porttitor nec efficitur quis, commodo ac ligula. Sed in massa eleifend, gravida nisi ac, tristique mauris. Mauris ullamcorper mi nunc, eu pretium nunc lobortis et.</p>
                        <hr>
                        <h5 class="text-fss mb-2 font-bold">Regular Images:</h5>
                        <img class="regular-image mb-3" src="https://picsum.photos/200/300?random=8" alt="...">
                        <img class="regular-image mb-3" src="https://picsum.photos/400/300?random=9" alt="...">
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec metus justo, interdum eu ligula vitae, aliquam scelerisque sapien. Phasellus pharetra rutrum leo rutrum placerat. Donec sit amet enim porta, eleifend neque ac, pharetra urna. Nam venenatis bibendum interdum. Nam tristique sodales vestibulum. Duis turpis nunc, elementum quis nisl vel, imperdiet vestibulum sapien. In rhoncus faucibus ipsum vel dapibus. Phasellus condimentum rhoncus nisi, mollis pharetra sapien faucibus euismod. Cras in faucibus purus. Donec vel ornare lorem. Suspendisse dolor orci, efficitur sodales neque sed, elementum tristique mauris. Praesent libero purus, blandit sed leo non, vehicula pharetra justo. Suspendisse pharetra pellentesque lectus mollis facilisis.</p>
                        <pre class="p-3 bg-dark text-light">Tenesne igitur, inquam, Hieronymus Rhodius quid dicat esse summum bonum, quo putet omnia referri oportere? Quid de Platone aut de Democrito loquar?</pre>
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

