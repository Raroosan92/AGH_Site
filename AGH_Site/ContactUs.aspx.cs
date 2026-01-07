using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace AGH_Site
{
    public partial class ContactUs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSend_Click(object sender, EventArgs e)
        {
            formMessage.Visible = true;

            //  Anti-spam
            if (!string.IsNullOrEmpty(txtBot.Text))
                return;

            if (!IsValid())
            {
                ShowMessage("Please fill in all required fields correctly.", false);
                return;
            }

            try
            {
                SendEmail();
                ShowMessage("Thank you! Your message has been sent successfully.", true);
                ClearForm();
            }
            catch
            {
                ShowMessage("An error occurred while sending your message. Please try again later.", false);
            }
        }

        private bool IsValid()
        {
            return !string.IsNullOrWhiteSpace(txtName.Text) &&
                   !string.IsNullOrWhiteSpace(txtEmail.Text) &&
                   !string.IsNullOrWhiteSpace(txtSubject.Text) &&
                   !string.IsNullOrWhiteSpace(txtMessage.Text) &&
                   IsValidEmail(txtEmail.Text);
        }

        private void SendEmail()
        {
            MailMessage mail = new MailMessage();
            mail.From = new MailAddress("Info@aghinvest.com", "Website Contact");
            mail.To.Add("Info@aghinvest.com");
            mail.ReplyToList.Add(new MailAddress(txtEmail.Text));

            mail.Subject = $"Contact Form: {txtSubject.Text}";
            mail.Body =
$@"Name: {txtName.Text}
Email: {txtEmail.Text}
Subject: {txtSubject.Text}
Inquiry: {ddlInquiry.SelectedValue}
Message:
{txtMessage.Text}";

            SmtpClient smtp = new SmtpClient(); // from web.config
            smtp.Send(mail);
        }

        private bool IsValidEmail(string email)
        {
            try
            {
                var m = new MailAddress(email);
                return true;
            }
            catch { return false; }
        }

        private void ShowMessage(string text, bool success)
        {
            formMessage.InnerText = text;
            formMessage.Attributes["class"] =
                success ? "form-message success" : "form-message error";
        }

        private void ClearForm()
        {
            txtName.Text = "";
            txtEmail.Text = "";
            txtSubject.Text = "";
            ddlInquiry.SelectedIndex = 0;
            txtMessage.Text = "";
        }


    }
}