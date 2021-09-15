using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Threading;
using System.Globalization;

public partial class Default3 :  System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected override void InitializeCulture()
    {
        if (Request["DropDownList1"] != null)
        {
            String lang = Request["DropDownList1"];
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang);
            Thread.CurrentThread.CurrentUICulture = new CultureInfo(lang);
        }
        base.InitializeCulture();
    }

}