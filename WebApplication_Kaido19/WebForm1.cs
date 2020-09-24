using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

namespace WebApplication_Kaido19
{

    public partial class WebForm1 : System.Web.UI.Page
    {
         protected void List_SelectedIndexChanged(object sender, EventArgs e)
         {
                // プルダウン・メニューの選択値に応じて
                // DisplayModeプロパティの値をセット
               switch (List.SelectedValue)
               {
                   case "Browse":
                       manager.DisplayMode = WebPartManager.BrowseDisplayMode;
                       break;
                   case "Design":
                       manager.DisplayMode = WebPartManager.DesignDisplayMode;
                       break;
               }
         }
    }

}