using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace MS_WEB_Project_46596r
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            GenerateCalendar();
        }

        private void GenerateCalendar()
        {
            var now = DateTime.Now;
            var startOfMonth = new DateTime(now.Year, now.Month, 1);
            var daysInMonth = DateTime.DaysInMonth(now.Year, now.Month);
            var daysOffset = (int)startOfMonth.DayOfWeek;

            var calendarDiv = new HtmlGenericControl("div");
            calendarDiv.Attributes["class"] = "days";

            // Generate empty cells for days of the week before the 1st of the month
            for (int i = 0; i < daysOffset; i++)
            {
                var emptyDayDiv = new HtmlGenericControl("div");
                calendarDiv.Controls.Add(emptyDayDiv);
            }

            // Generate day cells for the current month
            for (int day = 1; day <= daysInMonth; day++)
            {
                var dayDiv = new HtmlGenericControl("div") { InnerText = day.ToString() };
                dayDiv.Attributes["class"] = "day";
                calendarDiv.Controls.Add(dayDiv);
            }

            CalendarPlaceHolder.Controls.Add(calendarDiv);
        }
    }
}