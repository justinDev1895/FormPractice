﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FormPractice
{
    public partial class Support : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            ltlAcknowledgeMessage.Text =
                string.Format("Thank you {0}, you'll be contacted by a member" +
                "of our support team.", txtFirstName.Text);
        }
    }
}