<%@ Page Title="" Language="C#" MasterPageFile="Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MS_WEB_Project_46596r.Default" %> 

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

        <link href="Styles/styles.css" rel="stylesheet" />

        <div class="header">
    <h1><span id="typewriter-text">Добре дошли в нашия сайт за фотография</span></h1>
</div>

    <!-- big Image -->
    <div class="banner-image">
        <img src="Images/camera-photographic-with-smartphone-devices-generative-ai_188544-12171.jpg" alt="Banner Image">
    </div>

    <!-- featured ph -->
    <div class="featured-photos">
        <h2>Примерни снимки</h2>
        <div class="photo-gallery">
            <img src="Images/groom-putting-ring-bride-s-finger_1157-338.jpg" alt="Featured Image 1" />
            <img src="Images/beautiful-shot-grassy-hills-covered-trees-near-mountains-dolomites-italy_181624-24400.jpg" alt="Featured Image 2" />
            <img src="Images/mesmerizing-shot-two-storks-building-their-nest_181624-46121.jpg" alt="Featured Image 3" />
            <img src="Images/groom-holds-bride-s-hands-where-are-two-wedding-rings_8353-10454.jpg" alt="Featured Image 4" />
            <img src="Images/beautiful-aerial-shot-fronalpstock-mountains-switzerland-beautiful-pink-blue-sky_181624-9315.jpg" alt="Featured Image 5" />
            <img src="Images/beautiful-deer-relaxing-valley-foggy-day_181624-5918.jpg" alt="Featured Image 6" />
        </div>
    </div>

    <!-- user feedback -->
    <div class="testimonials">
    <h2>Препоръки на клиенти</h2>
    <div class="testimonial-item">
        <img src="Images/stylish-couple-love-sitting-street-romantic-trip.jpg" alt="Client 1" class="testimonial-image">
        <p>"„Фотографията на Виктор улови перфектно нашия специален ден. Не можем да бъдем по-щастливи!“ - Лея и Цецо" - Jane and John</p>
    </div>
    <div class="testimonial-item">
        <img src="Images/pretty-smiling-joyfully-female-with-fair-hair-dressed-casually-looking-with-satisfaction.jpg" alt="Client 2" class="testimonial-image">
        <p>"Професионализмът и креативността, които Бети внесе в нашия проект, бяха изключителни. Силно препоръчително!" - Емили Р.</p>
    </div>
    <div class="testimonial-item">
        <img src="Images/no-problem-concept-bearded-man-makes-okay-gesture-has-everything-control-all-fine-gesture-wears-spectacles-jumper-poses-against-pink-wall-says-i-got-this-guarantees-something.jpg" alt="Client 3" class="testimonial-image">
        <p>"От началото до края работата с Цветан беше фантастично изживяване. Снимките спират дъха." - Майкъл Б.</p>
    </div>
</div>

    <!-- news -->
    <div class="latest-news">
    <h2>Последни новини</h2>
    <div class="news-item">
        <h3>Фотоизложба</h3>
        <p>Имахме фантастична активност на нашата скорошна фотоизложба. Благодарим на всички, които присъстваха!</p>

    </div>
    <div class="news-item">
        <h3>Нови дати за фотографски семинар</h3>
        <p>Присъединете се към нас за следващия ни фотографски семинар. Научете техники от професионални фотографи.</p>

    </div>
    <div class="news-item">
        <h3>Зад кулисите на най-новата ни снимка</h3>
        <p>Надникнете зад кулисите на най-новата ни фотосесия и вижте как вдъхваме живот на концепциите.</p>

    </div>
</div>
    <!-- calendar -->
    <div class="calendar-container">
    <h2>Календар за предстоящи събития</h2>
    <asp:PlaceHolder ID="CalendarPlaceHolder" runat="server"></asp:PlaceHolder>
</div>

</asp:Content>