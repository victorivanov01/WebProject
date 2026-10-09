<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="MS_WEB_Project_46596r.Contact" %>


<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet">


    <div class="contact-container">
        <div class="contact-text">
            <h1>Свържете се с нас</h1>
            <p>Имате въпрос? Ще се радваме да чуем от вас. Изпратете ни съобщение и ние ще ви отговорим възможно най-скоро.</p>
            <div class="contact-details">
               <p><i class="fas fa-envelope icon"></i><a href="mailto:contact@example.com">contact@example.com</a></p>
                <p><i class="fas fa-phone-alt icon"></i>+1 234 567 8900</p>
                <p><i class="fab fa-instagram icon"></i><a href="https://instagram.com/yourInstagram" target="_blank">@yourInstagram</a></p>
                <p><i class="fab fa-facebook icon"></i><a href="https://facebook.com/YourPage" target="_blank">facebook.com/YourPage</a></p>
            </div>
        </div>
        <div class="contact-image">
            <img src="Images/notebook-with-camera-coffee-table_23-2148036913.jpg" alt="Contact Us">
        </div>
    </div>
</asp:Content>