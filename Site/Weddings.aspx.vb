Imports System.Data

Partial Class Weddings
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
        FAQTable.Rows.Add({1, "General Questions", "How do I book you for my wedding?", "To reserve your wedding date, I require a deposit and a signed contract. You can find the contract <a href='BridalContract.pdf' target='_blank'>here</a>."})
        FAQTable.Rows.Add({2, "General Questions", "Do you travel?", "All of my equipment is easily portable and I am happy to come to your wedding venue, home or church. I have found that this is more relaxing, not having to worry about running from place to place! Travel fees are in addition to my regular service costs. From the salon, it is $.50/mile roundtrip with a $15 minimum."})
        FAQTable.Rows.Add({3, "General Questions", "Can you handle big wedding parties?", "I can do hair for everyone in your party, including mothers of the bride and groom, flower girls, attendants or any other special guest you may have. If you have a wedding party of 6 or more, or limited time in which you can get ready, an additional stylist or assistant may be needed. There is an extra $50 fee for this."})
        FAQTable.Rows.Add({4, "General Questions", "Who is your assistant and what do they do?", "My assistants are in hair school or recent grads. I am mentoring them and showing them the ropes of the beauty and wedding industry! My assistant only does prep work and curls hair, helps me with set up and cleaning up, and collecting money, etc. I do all up-dos and finish every single style. I always do the brides hair from start to finish."})
        FAQTable.Rows.Add({5, "General Questions", "Can I see some pictures of your work?", "Check out my <a href='https://www.facebook.com/HairBarLouisville' target='_blank'>Facebook</a> & <a href='http://instagram.com/HairBarLouisville' target='_blank'>Instagram</a> pages to see pictures from past weddings!"})

        FAQTable.Rows.Add({6, "Hair", "I have short hair/thin hair, can I still get an up-do?", "Absolutely! You would be surprised what I can do with even the finest hair! Most of the time, as long as your hair is shoulder length,  I will be able to get it up. But if the style you desire requires more volume or length, I can put in temporary extensions! The extensions I use are made of 100% real hair, will be color matched to your exact color, and will be pinned in just for the wedding day. The cost to add extensions is $50."})
        FAQTable.Rows.Add({7, "Hair", "When should I get my hair cut before my wedding?", "You should have your final haircut about 4 weeks before the wedding to make sure your hair is in optimal health! I am now offering special haircut and color bonuses for all of my brides! Find that <a href='#prices'>here</a>."})
        FAQTable.Rows.Add({8, "Hair", "When should I color my hair before my wedding?", "If you are maintaining the color you have been doing for a while, your final appointment should be 2-4 weeks before the wedding so your color is fresh and there is no regrowth. If you want to change up your color for your wedding, I recommend starting up to 6 months before to make sure you like the color and it is done in the healthiest way possible. I am now offering special haircut and color bonuses for all of my brides! Find that <a href='#prices'>here</a>."})

        FAQTable.Rows.Add({9, "Trial", "Why should I do a trial run?", "Doing a trial gives me a chance to get to know your hair type, so I know how to best approach your style. It also helps me figure out timing for your wedding day. Most importantly, I want to make sure you love your hair! Seeing it done before will help your figure out exactly what will look best. I am willing to try a couple different hairstyles until we find the exact style you love! This is also a great opportunity to see your style with your accessories. So if you have them, bring your veil, hairpieces, jewelry, etc. so you can see how everything will look together."})
        FAQTable.Rows.Add({10, "Trial", "When should I schedule my trial?", "This should be scheduled 2 to 4 weeks prior to your wedding."})
        FAQTable.Rows.Add({11, "Trial", "Can my mother/maid of honor/bridesmaid have a trial too?", "I don’t typically do a trial for other wedding party members, but I would be happy to do that to make them feel more comfortable. This will cost $50."})

        FAQTable.Rows.Add({12, "Prices & Payments", "What are your prices?", "You can find my price list <a href='#prices'>here</a>."})
        FAQTable.Rows.Add({13, "Prices & Payments", "What kind of payments do you accept?", "I accept cash, checks, and all credit cards. I use a square reader, so I am able to accept cards on site."})
        FAQTable.Rows.Add({14, "Prices & Payments", "When do I need to pay my deposit?", "Your date will not be reserved until your deposit is paid. Please let me know as soon as possible that you want to book me, I can send you an invoice so you can pay your deposit with a credit card or mail me a check."})
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