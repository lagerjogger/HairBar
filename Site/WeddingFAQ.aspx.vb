Imports System.Data

Partial Class WeddingFAQ
    Inherits System.Web.UI.Page

    Private _LastFAQCategory As String = ""

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Session("CurrentTab") = "Weddings"

        ' Build the FAQ table and bind it to the list control
        Dim FAQTable As New DataTable()
        FAQTable.Columns.Add(New DataColumn("ID", GetType(Integer)))
        FAQTable.Columns.Add(New DataColumn("Category", GetType(String)))
        FAQTable.Columns.Add(New DataColumn("Question", GetType(String)))
        FAQTable.Columns.Add(New DataColumn("Answer", GetType(String)))

        ' Add the rows
        FAQTable.Rows.Add({1, "General Questions", "How do I book you for my wedding?", "To reserve your wedding date, we require a deposit and a signed contract. To get started, fill out the contact form on the <a href=""Weddings.aspx"">wedding page</a> to get a customized wedding quote."})
        FAQTable.Rows.Add({2, "General Questions", "Do you travel?", "All of our equipment is easily portable and we am happy to come to your wedding venue, home or church. Travel fees are in addition to our regular service costs. From the salon, it is $1/mile with a $15 minimum."})
        FAQTable.Rows.Add({3, "General Questions", "Can you handle big wedding parties?", "We can do hair for everyone in your party, including mothers of the bride and groom, flower girls, attendants or any other special guest you may have. If you have a wedding party of 8 or more, or limited time in which you can get ready, an additional stylist may be needed. There is an extra $50 fee for this."})
        FAQTable.Rows.Add({4, "General Questions", "Can I see some pictures of your work?", "Check out our <a href='https://www.facebook.com/HairBarLouisville' target='_blank'>Facebook</a> & <a href='http://instagram.com/HairBarLouisville' target='_blank'>Instagram</a> pages to see pictures from past weddings!"})

        FAQTable.Rows.Add({6, "Hair", "I have short hair/thin hair, can I still get an up-do?", "Absolutely! You would be surprised what we can do with even the finest hair! Most of the time, as long as your hair is shoulder length, we will be able to get it up. But if the style you desire requires more volume or length, we can put in temporary extensions! The extensions we use are made of 100% real hair, will be color matched to your exact color, and will be pinned in just for the wedding day. The cost to add extensions is $50."})
        FAQTable.Rows.Add({7, "Hair", "When should I get my hair cut before my wedding?", "You should have your final haircut about 4 weeks before the wedding to make sure your hair is in optimal health! Find a list of our services <a href='Services.aspx'>here</a>."})
        FAQTable.Rows.Add({8, "Hair", "When should I color my hair before my wedding?", "If you are maintaining the color you have been doing for a while, your final appointment should be 2-4 weeks before the wedding so your color is fresh and there is no regrowth. If you want to change up your color for your wedding, we recommend starting up to 6 months before to make sure you like the color and it is done in the healthiest way possible. Find a list of our services <a href='Services.aspx'>here</a>."})

        FAQTable.Rows.Add({9, "Trial", "Why should I do a trial run?", "Doing a trial gives us a chance to get to know your hair type, so we know how to best approach your style. It also helps us figure out timing for your wedding day. Most importantly, we want to make sure you love your hair! Seeing it done before will help you figure out exactly what will look best. We am willing to try a couple different hairstyles until we find the exact style you love! This is also a great opportunity to see your style with your accessories. So if you have them, bring your veil, hairpieces, jewelry, etc. so you can see how everything will look together."})
        FAQTable.Rows.Add({10, "Trial", "When should I schedule my trial?", "This should be scheduled 4 weeks or more prior to your wedding."})
        FAQTable.Rows.Add({11, "Trial", "Can my mother/maid of honor/bridesmaid have a trial too?", "Absolutely! We want everyone to feel comfortable on the wedding day. This is an additional cost to contracted services at $50/person."})

        FAQTable.Rows.Add({12, "Prices & Payments", "What are your prices?", "You can find our price list <a href='Weddings.aspx#prices'>here</a>."})
        FAQTable.Rows.Add({13, "Prices & Payments", "What kind of payments do you accept?", "We accept cash, checks, venmo, and all credit cards."})
        FAQTable.Rows.Add({14, "Prices & Payments", "When do I need to pay my deposit?", "Deposit is paid upon agreeing to your proposal and a contract is signed. After that, your date is reserved!"})
        FAQTable.Rows.Add({15, "Prices & Payments", "What does my deposit cover?", "The deposit covers the total cost for the bride- the trial and day of style."})
        FAQTable.Rows.Add({16, "Prices & Payments", "Is the deposit refundable?", "The deposit is 100% refundable 30 days prior to the wedding date.  If you have already had your trial more than 30 days out, the deposit is 50% refundable."})

        FAQDataList.DataSource = FAQTable
        FAQDataList.DataBind()
    End Sub

    Private Sub FAQDataList_ItemDataBound(sender As Object, e As DataListItemEventArgs) Handles FAQDataList.ItemDataBound
        If String.IsNullOrEmpty(_LastFAQCategory) OrElse _LastFAQCategory <> e.Item.DataItem("Category") Then
            e.Item.FindControl("CategoryPanel").Visible = True
            _LastFAQCategory = e.Item.DataItem("Category")
        End If
    End Sub

End Class
