﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Boek
{
    public partial class WeeklySpecial : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int specialItemId = 24;
            Server.TransferRequest("Items/Details/" + specialItemId);
        }
    }
}