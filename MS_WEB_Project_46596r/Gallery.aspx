<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="MS_WEB_Project_46596r.Gallery" %>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Lightbox Overlay -->
<div id="lightbox" class="lightbox" onclick="closeLightbox()">
    <span class="close">&times;</span>
    <img class="lightbox-content" id="lightbox-img">
    <div id="caption"></div>
</div>

    <div class="gallery-container">
    <h1>Фото галерия</h1>
    <div class="gallery-grid">
        <div class="gallery-item" onclick="openLightbox('Images/_dfabbc46-6250-4fb6-869b-87d09275d085.jpg', 'Caption 1')">
            <img src="Images/eurasian-wolf-white-winter-habitat-beautiful-winter-forest_475641-702.jpg" alt="Description of Image 1">
            <p class="caption">Евразийски вълк в бяло зимно местообитание красива зимна гора.</p>
        </div>
        <div class="gallery-item" onclick="openLightbox('Images/_dfabbc46-6250-4fb6-869b-87d09275d085.jpg', 'Caption 2')">
            <img src="Images/closeup-green-sea-turtle-swimming-underwater-lights_181624-25236.jpg" alt="Description of Image 2">
            <p class="caption">Близък план на зелена морска костенурка, плуваща във водата под светлините.</p>
        </div>
        <div class="gallery-item" onclick="openLightbox('Images/_dfabbc46-6250-4fb6-869b-87d09275d085.jpg', 'Caption 3')">
            <img src="Images/realistic-portrait-owl-black-background-close-upai-generative_123827-23394.jpg" alt="Description of Image 3">
            <p class="caption">реалистичен портрет на бухал на черен фон отблизо.</p>
        </div>
        <div class="gallery-item" onclick="openLightbox('Images/_dfabbc46-6250-4fb6-869b-87d09275d085.jpg', 'Caption 4')">
            <img src="Images/bride-groom-having-their-wedding-beach_23-2149043965.jpg" alt="Description of Image 4">
            <p class="caption">Булката и младоженеца на сватбата си на плажа.</p>
        </div>
        <div class="gallery-item" onclick="openLightbox('Images/_dfabbc46-6250-4fb6-869b-87d09275d085.jpg', 'Caption 5')">
            <img src="Images/view-table-arrangement-by-wedding-planner_23-2150167208.jpg" alt="Description of Image 5">
            <p class="caption">Фото изглед на аранжиране на маса от сватбен организатор.</p>
        </div>
        <div class="gallery-item" onclick="openLightbox('Images/_dfabbc46-6250-4fb6-869b-87d09275d085.jpg', 'Caption 6')">
            <img src="Images/bride-groom-having-beach-wedding_23-2149044019.jpg" alt="Description of Image 6">
            <p class="caption">Булката и младоженеца на плажна сватба.</p>
        </div>
        <div class="gallery-item" onclick="openLightbox('Images/_dfabbc46-6250-4fb6-869b-87d09275d085.jpg', 'Caption 7')">
            <img src="Images/people-concert-with-smoke-overlay-texture_53876-126856.jpg" alt="Description of Image 7">
            <p class="caption">Снимка на хора по време на концерт с текстура на дим.</p>
        </div>
        <div class="gallery-item" onclick="openLightbox('Images/_dfabbc46-6250-4fb6-869b-87d09275d085.jpg', 'Caption 8')">
            <img src="Images/young-woman-happy-expression-party-enjoying-ai-generated_1194-588485.jpg" alt="Description of Image 8">
            <p class="caption">Щастливо изражение на млада жена на парти.</p>
        </div>
        <div class="gallery-item" onclick="openLightbox('Images/_dfabbc46-6250-4fb6-869b-87d09275d085.jpg', 'Caption 9')">
            <img src="Images/beautiful-shot-live-concert-performance-with-yellow-light-show-big-crowd-cheering_181624-55905.jpg" alt="Description of Image 9">
            <p class="caption">Красива снимка на концертно изпълнение на живо с жълто светлинно шоу и аплодисменти от голяма публика.</p>
        </div>
        <div class="gallery-item" onclick="openLightbox('Images/_dfabbc46-6250-4fb6-869b-87d09275d085.jpg', 'Caption 7')">
            <img src="Images/wide-angle-shot-single-tree-growing-clouded-sky-during-sunset-surrounded-by-grass_181624-22807.jpg" alt="Description of Image 7">
            <p class="caption">Широкоъгълна снимка на едно дърво, растящо под облачно небе по време на залез.</p>
        </div>
        <div class="gallery-item" onclick="openLightbox('Images/_dfabbc46-6250-4fb6-869b-87d09275d085.jpg', 'Caption 8')">
            <img src="Images/pier-lake-hallstatt-austria_181624-44201.jpg" alt="Description of Image 8">
            <p class="caption">Кей на езеро в Халщат, Австрия.</p>
        </div>
        <div class="gallery-item" onclick="openLightbox('Images/_dfabbc46-6250-4fb6-869b-87d09275d085.jpg', 'Caption 9')">
            <img src="Images/landscape-morning-fog-mountains-with-hot-air-balloons-sunrise_335224-794.jpg" alt="Description of Image 9">
            <p class="caption">Пейзаж от сутрешна мъгла и планини с балони с горещ въздух при изгрев.</p>
        </div>
    </div>
</div>

    <script>
        function openLightbox(imgSrc, altText) {
            document.getElementById('lightbox').style.display = "block";
            document.getElementById('lightbox-img').src = imgSrc;
            document.getElementById('caption').innerHTML = altText;
        }

        function closeLightbox() {
            document.getElementById('lightbox').style.display = "none";
        }
    </script>

</asp:Content>