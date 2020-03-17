<%@ Page Language="C#" MasterPageFile="~/Templates/MasterPages/Empty.master" AutoEventWireup="true" Inherits="Asi.Web.UI.ContentRecordPage" Title="Membership FAQs" %>
<%@ Register TagPrefix="CM" TagName="ContentPage" Src="~/AsiCommon/Controls/ContentManagement/ContentPage.ascx" %>
<%@ Register TagPrefix="CM" TagName="ContentPageFooter" Src="~/AsiCommon/Controls/ContentManagement/ContentPageFooter.ascx" %>
<%@ Register TagPrefix="CM" TagName="ContentHtml" Src="~/AsiCommon/Controls/ContentManagement/DisplayHtml.ascx" %>
<%@ Register TagPrefix="CM" TagName="ContentCollectionOrganizer" Src="~/iParts/common/ContentCollectionOrganizer/ContentCollectionOrganizerDisplay.ascx" %>

<asp:Content ID="TemplateHead" ContentPlaceHolderID="TemplateHead" runat="server">

    <link rel="search" type="application/opensearchdescription+xml" href="<%# Asi.Business.ContentManagement.NavigationHierarchy.GetTildeExpansion() %>/OpenSearch.aspx" title="<%# iMISWebsite != null ? iMISWebsite.Title : string.Empty %> Search" />
</asp:Content>
<script language="C#" runat="server">

	override protected bool RequireAuthenticatedUser { get { return false; } }

	override public Guid ContentRecordKey { get { return new Guid("4ceac647-5a6c-4842-9c7f-86239c58309f"); } }

	override public Guid ContentHierarchyKey { get { return new Guid("82c91d97-e84b-4b1a-9330-7b0a256cfb2a"); } }

	protected override void EnsureChildUserControls()
	{
		base.EnsureChildUserControls();

		Asi.Web.UI.IUserControl childUserControl;
		Guid key;

		AddChildUserControl(ContentPage1);

		childUserControl = ciNewContentHtml_75170d34da6f425aab80a5b1429c3f6f as Asi.Web.UI.IUserControl;
		if (childUserControl != null)
			AddChildUserControl(childUserControl);
		key = new System.Guid("75170d34-da6f-425a-ab80-a5b1429c3f6f");
		if(!ContentItemKeyMap.ContainsKey(key))
			ContentItemKeyMap.Add(key, ciNewContentHtml_75170d34da6f425aab80a5b1429c3f6f);

		AddChildUserControl(ContentPage2);

		AddChildUserControl(ContentPage3);

		AddChildUserControl(ContentPage4);

		AddChildUserControl(ContentPage5);

		childUserControl = ciNewContentHtml21_9a2cbc797a8d4a148d7c6c342d48a340 as Asi.Web.UI.IUserControl;
		if (childUserControl != null)
			AddChildUserControl(childUserControl);
		key = new System.Guid("9a2cbc79-7a8d-4a14-8d7c-6c342d48a340");
		if(!ContentItemKeyMap.ContainsKey(key))
			ContentItemKeyMap.Add(key, ciNewContentHtml21_9a2cbc797a8d4a148d7c6c342d48a340);

		AddChildUserControl(ContentPage6);

		childUserControl = ciNewContentHtml8_87c56e180741454b9ec1fceed34a1ce0 as Asi.Web.UI.IUserControl;
		if (childUserControl != null)
			AddChildUserControl(childUserControl);
		key = new System.Guid("87c56e18-0741-454b-9ec1-fceed34a1ce0");
		if(!ContentItemKeyMap.ContainsKey(key))
			ContentItemKeyMap.Add(key, ciNewContentHtml8_87c56e180741454b9ec1fceed34a1ce0);

		childUserControl = cic1Whenismypaymentdue as Asi.Web.UI.IUserControl;
		if (childUserControl != null)
			AddChildUserControl(childUserControl);
		key = new System.Guid("b5ccc4f1-b9f3-4364-9961-94a5dbf8a27c");
		if(!ContentItemKeyMap.ContainsKey(key))
			ContentItemKeyMap.Add(key, cic1Whenismypaymentdue);

		childUserControl = cic2Howhasthemembershipbillingchangedthisyear as Asi.Web.UI.IUserControl;
		if (childUserControl != null)
			AddChildUserControl(childUserControl);
		key = new System.Guid("d6d0e4ec-890a-4923-be40-3f87c813448d");
		if(!ContentItemKeyMap.ContainsKey(key))
			ContentItemKeyMap.Add(key, cic2Howhasthemembershipbillingchangedthisyear);

		childUserControl = cic3Hastheyearlymembershipfeechangedthisyear as Asi.Web.UI.IUserControl;
		if (childUserControl != null)
			AddChildUserControl(childUserControl);
		key = new System.Guid("02b1bb77-fed5-4b5e-9add-0708cfef715b");
		if(!ContentItemKeyMap.ContainsKey(key))
			ContentItemKeyMap.Add(key, cic3Hastheyearlymembershipfeechangedthisyear);

		childUserControl = cic4HowdoIgetreinstatedifIdidnotrenewmydesignatedmemberstatusCCPorACI as Asi.Web.UI.IUserControl;
		if (childUserControl != null)
			AddChildUserControl(childUserControl);
		key = new System.Guid("fa55725f-262f-4d64-bcbf-51482b1f5c14");
		if(!ContentItemKeyMap.ContainsKey(key))
			ContentItemKeyMap.Add(key, cic4HowdoIgetreinstatedifIdidnotrenewmydesignatedmemberstatusCCPorACI);

		childUserControl = cic5HowcanIgetacopyofmyreceiptorinvoice as Asi.Web.UI.IUserControl;
		if (childUserControl != null)
			AddChildUserControl(childUserControl);
		key = new System.Guid("2fd1e5c4-f4b6-42ac-b29a-1cf84bd28827");
		if(!ContentItemKeyMap.ContainsKey(key))
			ContentItemKeyMap.Add(key, cic5HowcanIgetacopyofmyreceiptorinvoice);

		childUserControl = cic6HowdoIqualifyforLifeMembership as Asi.Web.UI.IUserControl;
		if (childUserControl != null)
			AddChildUserControl(childUserControl);
		key = new System.Guid("3cd184f5-32ff-4327-afbc-2e2b9304381d");
		if(!ContentItemKeyMap.ContainsKey(key))
			ContentItemKeyMap.Add(key, cic6HowdoIqualifyforLifeMembership);

		childUserControl = cic7HowdoIqualifyforfeereduction as Asi.Web.UI.IUserControl;
		if (childUserControl != null)
			AddChildUserControl(childUserControl);
		key = new System.Guid("3398e4e7-0212-4b82-b254-4927ef5ddb86");
		if(!ContentItemKeyMap.ContainsKey(key))
			ContentItemKeyMap.Add(key, cic7HowdoIqualifyforfeereduction);

		childUserControl = cic8HowdoIpaybywiretransferordirectdeposit as Asi.Web.UI.IUserControl;
		if (childUserControl != null)
			AddChildUserControl(childUserControl);
		key = new System.Guid("6e81728f-2fe7-4126-915a-e58f2eab31db");
		if(!ContentItemKeyMap.ContainsKey(key))
			ContentItemKeyMap.Add(key, cic8HowdoIpaybywiretransferordirectdeposit);

		childUserControl = cic9WillIgetapaymentconfirmationafterIrenew as Asi.Web.UI.IUserControl;
		if (childUserControl != null)
			AddChildUserControl(childUserControl);
		key = new System.Guid("7cb60f88-e0f0-4aa1-8068-eefee516623e");
		if(!ContentItemKeyMap.ContainsKey(key))
			ContentItemKeyMap.Add(key, cic9WillIgetapaymentconfirmationafterIrenew);

		childUserControl = cic10WillIreceiveataxdeductiblereceipt as Asi.Web.UI.IUserControl;
		if (childUserControl != null)
			AddChildUserControl(childUserControl);
		key = new System.Guid("d78a1db6-70d1-4937-b0dd-17f22f88a9dc");
		if(!ContentItemKeyMap.ContainsKey(key))
			ContentItemKeyMap.Add(key, cic10WillIreceiveataxdeductiblereceipt);

		AddChildUserControl(ContentPage7);

		childUserControl = ciNewContentHtml4_08850935898c49158cff186dae12fbf0 as Asi.Web.UI.IUserControl;
		if (childUserControl != null)
			AddChildUserControl(childUserControl);
		key = new System.Guid("08850935-898c-4915-8cff-186dae12fbf0");
		if(!ContentItemKeyMap.ContainsKey(key))
			ContentItemKeyMap.Add(key, ciNewContentHtml4_08850935898c49158cff186dae12fbf0);

		childUserControl = ciNewContentHtml11_bebb26d1cf804ee7b7c25875f356091b as Asi.Web.UI.IUserControl;
		if (childUserControl != null)
			AddChildUserControl(childUserControl);
		key = new System.Guid("bebb26d1-cf80-4ee7-b7c2-5875f356091b");
		if(!ContentItemKeyMap.ContainsKey(key))
			ContentItemKeyMap.Add(key, ciNewContentHtml11_bebb26d1cf804ee7b7c25875f356091b);

	}
</script>
<asp:Content ID="TemplateUserMessages" ContentPlaceHolderID="TemplateUserMessages" runat="server"></asp:Content>
<asp:Content ID="TemplateBody" ContentPlaceHolderID="TemplateBody" Runat="Server">
<script type="text/javascript">

</script>
	<asiweb:AsiWebPartManager id="WebPartManager1" runat="server">
		<StaticConnections>
		</StaticConnections>
	</asiweb:AsiWebPartManager>
   <div>
	<div class="row">
    <div class="col-sm-12">
			<CM:ContentPage ID="ContentPage1" runat="server" PageNumber="1">
				<asp:WebPartZone ID="WebPartZone1_Page1" runat="server" PartChromeType="None" WebPartVerbRenderMode="TitleBar" CssClass="WebPartZone ccpCoursesGraphic">
					<ZoneTemplate>
				<CM:ContentHtml ID="ciNewContentHtml_75170d34da6f425aab80a5b1429c3f6f" runat="server" ContentKey="4ceac647-5a6c-4842-9c7f-86239c58309f" ContentItemKey="75170d34-da6f-425a-ab80-a5b1429c3f6f" Title="New ContentHtml" ShowTitleFlag="False" ShowBorder="False"><asp:Panel ID="Panel_NewContentHtml" runat="server"><h1 class="PageTitle">MEMBERSHIP FAQs</h1></asp:Panel></CM:ContentHtml>
					</ZoneTemplate>
				</asp:WebPartZone>
			</CM:ContentPage>
    </div>
</div>
<div class="row">
    <div class="col-sm-12">
			<CM:ContentPage ID="ContentPage2" runat="server" PageNumber="1">
				<asp:WebPartZone ID="WebPartZone2_Page1" runat="server" PartChromeType="None" WebPartVerbRenderMode="TitleBar" CssClass="WebPartZone enroll-button2">
					<ZoneTemplate>
					</ZoneTemplate>
				</asp:WebPartZone>
			</CM:ContentPage>
    </div>
</div>
<div class="row">
    <div class="col-sm-8">
			<CM:ContentPage ID="ContentPage3" runat="server" PageNumber="1">
				<asp:WebPartZone ID="WebPartZone3_Page1" runat="server" PartChromeType="None" WebPartVerbRenderMode="TitleBar" CssClass="WebPartZone CleanText">
					<ZoneTemplate>
					</ZoneTemplate>
				</asp:WebPartZone>
			</CM:ContentPage>
    </div>
    <div class="col-sm-4">
			<CM:ContentPage ID="ContentPage4" runat="server" PageNumber="1">
				<asp:WebPartZone ID="WebPartZone4_Page1" runat="server" PartChromeType="None" WebPartVerbRenderMode="TitleBar" CssClass="WebPartZone ccp-course-descriptions">
					<ZoneTemplate>
					</ZoneTemplate>
				</asp:WebPartZone>
			</CM:ContentPage>
    </div>
</div>
<div class="row">
    <div class="col-sm-12">
			<CM:ContentPage ID="ContentPage5" runat="server" PageNumber="1">
				<asp:WebPartZone ID="WebPartZone5_Page1" runat="server" PartChromeType="None" WebPartVerbRenderMode="TitleBar" CssClass="WebPartZone ">
					<ZoneTemplate>
				<CM:ContentHtml ID="ciNewContentHtml21_9a2cbc797a8d4a148d7c6c342d48a340" runat="server" ContentKey="4ceac647-5a6c-4842-9c7f-86239c58309f" ContentItemKey="9a2cbc79-7a8d-4a14-8d7c-6c342d48a340" Title="New ContentHtml_2_1" ShowTitleFlag="False" ShowBorder="False"><asp:Panel ID="Panel_NewContentHtml21" runat="server"><!--<div class="CleanText">
<p><a href="<%= Asi.Business.ContentManagement.NavigationHierarchy.GetTildeExpansion().TrimEnd('/') + "/" %>CICSiteV4/Shared_Content/education/Student_Portal_Content/important_dates.aspx" class="edu-info-button" target="_blank"><span class="far fa-calendar-alt fa-2x"></span> Course Schedule</a><br />
<a href="javascript://[Uploaded files/2019-2020 CCP ENG- Course Brochure 1.pdf]" class="edu-info-button" target="_blank"><span class="fas fa-file-download fa-2x"></span> Download the brochure</a> <br />
<a href="<%= Asi.Business.ContentManagement.NavigationHierarchy.GetTildeExpansion().TrimEnd('/') + "/" %>CICSiteV4/fees" class="edu-info-button" target="_blank"><span class="fas fa-money-check-alt fa-2x"></span> Fees and Tuition</a><br />
<a href="<%= Asi.Business.ContentManagement.NavigationHierarchy.GetTildeExpansion().TrimEnd('/') + "/" %>CICSiteV4/Shared_Content/CCP/Information-Session.aspx" class="edu-info-button"><span class="fas fa-chalkboard-teacher fa-2x"></span> Register for an information session</a> </p>
</div>--></asp:Panel></CM:ContentHtml>
					</ZoneTemplate>
				</asp:WebPartZone>
			</CM:ContentPage>
    </div>
</div>
<div class="row">
    <div class="col-sm-12">
			<CM:ContentPage ID="ContentPage6" runat="server" PageNumber="1">
				<asp:WebPartZone ID="WebPartZone6_Page1" runat="server" PartChromeType="None" WebPartVerbRenderMode="TitleBar" CssClass="WebPartZone course-descriptions">
					<ZoneTemplate>
				<CM:ContentHtml ID="ciNewContentHtml8_87c56e180741454b9ec1fceed34a1ce0" runat="server" ContentKey="4ceac647-5a6c-4842-9c7f-86239c58309f" ContentItemKey="87c56e18-0741-454b-9ec1-fceed34a1ce0" Title="New ContentHtml_8" ShowTitleFlag="False" ShowBorder="False"><asp:Panel ID="Panel_NewContentHtml8" runat="server"><!--<h2>Courses</h2>--></asp:Panel></CM:ContentHtml>
				<CM:ContentCollectionOrganizer ID="cic1Whenismypaymentdue" runat="server" ContentKey="4ceac647-5a6c-4842-9c7f-86239c58309f" ContentItemKey="b5ccc4f1-b9f3-4364-9961-94a5dbf8a27c" Title="1. When is my payment due?" ShowTitleFlag="False" PartTitle="1. When is my payment due?" DoNotRenderInDesignMode="False" CssClass="description-block" ShowBorder="False" Collapsible="True" Collapsed="True" DisplayOnExtraSmallScreens="True" DisplayOnSmallScreens="True" DisplayOnMediumScreens="True" DisplayOnLargeScreens="True" ModuleSpecificSetting="" LicenseKeyRestriction="" WizardMode="False" UseContentFolder="False" ContentFolder="" ContentFolderKey="00000000-0000-0000-0000-000000000000" SequentialSteps="False" DisplayStyle="HTop" URLKeyName="1._When_is_my_payment_due?" TabbedDialogSettings="0
d70019a4-4664-4e0d-8bb1-c675efb3cd1f
Membership FAQs
0
0
1
" UrlRedirect="" RedirectLocation="DoNotRedirect" RedirectOnFinish="False" IncludeIdAsQuerystringParameter="False" />
				<CM:ContentCollectionOrganizer ID="cic2Howhasthemembershipbillingchangedthisyear" runat="server" ContentKey="4ceac647-5a6c-4842-9c7f-86239c58309f" ContentItemKey="d6d0e4ec-890a-4923-be40-3f87c813448d" Title="2. How has the membership billing changed this year?" ShowTitleFlag="False" PartTitle="2. How has the membership billing changed this year?" DoNotRenderInDesignMode="False" CssClass="description-block" ShowBorder="False" Collapsible="True" Collapsed="True" DisplayOnExtraSmallScreens="True" DisplayOnSmallScreens="True" DisplayOnMediumScreens="True" DisplayOnLargeScreens="True" ModuleSpecificSetting="" LicenseKeyRestriction="" WizardMode="False" UseContentFolder="False" ContentFolder="" ContentFolderKey="00000000-0000-0000-0000-000000000000" SequentialSteps="False" DisplayStyle="HTop" URLKeyName="2._How_has_the_membership_billing_changed_this_year?" TabbedDialogSettings="0
c4dfd6fa-b217-4ca2-9831-dc230358c5e7
Membership FAQs
0
0
1
" UrlRedirect="" RedirectLocation="DoNotRedirect" RedirectOnFinish="False" IncludeIdAsQuerystringParameter="False" />
				<CM:ContentCollectionOrganizer ID="cic3Hastheyearlymembershipfeechangedthisyear" runat="server" ContentKey="4ceac647-5a6c-4842-9c7f-86239c58309f" ContentItemKey="02b1bb77-fed5-4b5e-9add-0708cfef715b" Title="3. Has the yearly membership fee changed this year?" ShowTitleFlag="False" PartTitle="3. Has the yearly membership fee changed this year?" DoNotRenderInDesignMode="False" CssClass="description-block" ShowBorder="False" Collapsible="True" Collapsed="True" DisplayOnExtraSmallScreens="True" DisplayOnSmallScreens="True" DisplayOnMediumScreens="True" DisplayOnLargeScreens="True" ModuleSpecificSetting="" LicenseKeyRestriction="" WizardMode="False" UseContentFolder="False" ContentFolder="" ContentFolderKey="00000000-0000-0000-0000-000000000000" SequentialSteps="False" DisplayStyle="HTop" URLKeyName="3._Has_the_yearly_membership_fee_changed_this_year?" TabbedDialogSettings="0
d9ac0937-4276-476b-9a3e-aaff64622513
Membership FAQs
0
0
1
" UrlRedirect="" RedirectLocation="DoNotRedirect" RedirectOnFinish="False" IncludeIdAsQuerystringParameter="False" />
				<CM:ContentCollectionOrganizer ID="cic4HowdoIgetreinstatedifIdidnotrenewmydesignatedmemberstatusCCPorACI" runat="server" ContentKey="4ceac647-5a6c-4842-9c7f-86239c58309f" ContentItemKey="fa55725f-262f-4d64-bcbf-51482b1f5c14" Title="4. How do I get reinstated if I did not renew my designated-member status (CCP or ACI)?" ShowTitleFlag="False" PartTitle="4. How do I get reinstated if I did not renew my designated-member status (CCP or ACI)?" DoNotRenderInDesignMode="False" CssClass="description-block" ShowBorder="False" Collapsible="True" Collapsed="True" DisplayOnExtraSmallScreens="True" DisplayOnSmallScreens="True" DisplayOnMediumScreens="True" DisplayOnLargeScreens="True" ModuleSpecificSetting="" LicenseKeyRestriction="" WizardMode="False" UseContentFolder="False" ContentFolder="" ContentFolderKey="00000000-0000-0000-0000-000000000000" SequentialSteps="False" DisplayStyle="HTop" URLKeyName="4._How_do_I_get_reinstated_if_I_did_not_renew_my_designated-member_status_(CCP_or_ACI)?" TabbedDialogSettings="0
de40e18d-af19-4a2b-841a-fbf96b191c0a
Membership FAQs
0
0
1
" UrlRedirect="" RedirectLocation="DoNotRedirect" RedirectOnFinish="False" IncludeIdAsQuerystringParameter="False" />
				<CM:ContentCollectionOrganizer ID="cic5HowcanIgetacopyofmyreceiptorinvoice" runat="server" ContentKey="4ceac647-5a6c-4842-9c7f-86239c58309f" ContentItemKey="2fd1e5c4-f4b6-42ac-b29a-1cf84bd28827" Title="5. How can I get a copy of my receipt or invoice?" ShowTitleFlag="False" PartTitle="5. How can I get a copy of my receipt or invoice?" DoNotRenderInDesignMode="False" CssClass="description-block" ShowBorder="False" Collapsible="True" Collapsed="True" DisplayOnExtraSmallScreens="True" DisplayOnSmallScreens="True" DisplayOnMediumScreens="True" DisplayOnLargeScreens="True" ModuleSpecificSetting="" LicenseKeyRestriction="" WizardMode="False" UseContentFolder="False" ContentFolder="" ContentFolderKey="00000000-0000-0000-0000-000000000000" SequentialSteps="False" DisplayStyle="HTop" URLKeyName="5._How_can_I_get_a_copy_of_my_receipt_or_invoice?" TabbedDialogSettings="0
33134a54-11de-4b08-b138-a37a237d336a
Membership FAQs
0
0
1
" UrlRedirect="" RedirectLocation="DoNotRedirect" RedirectOnFinish="False" IncludeIdAsQuerystringParameter="False" />
				<CM:ContentCollectionOrganizer ID="cic6HowdoIqualifyforLifeMembership" runat="server" ContentKey="4ceac647-5a6c-4842-9c7f-86239c58309f" ContentItemKey="3cd184f5-32ff-4327-afbc-2e2b9304381d" Title="6. How do I qualify for Life Membership?" ShowTitleFlag="False" PartTitle="6. How do I qualify for Life Membership?" DoNotRenderInDesignMode="False" CssClass="description-block" ShowBorder="False" Collapsible="True" Collapsed="True" DisplayOnExtraSmallScreens="True" DisplayOnSmallScreens="True" DisplayOnMediumScreens="True" DisplayOnLargeScreens="True" ModuleSpecificSetting="" LicenseKeyRestriction="" WizardMode="False" UseContentFolder="False" ContentFolder="" ContentFolderKey="00000000-0000-0000-0000-000000000000" SequentialSteps="False" DisplayStyle="HTop" URLKeyName="6._How_do_I_qualify_for_Life_Membership?" TabbedDialogSettings="0
ad9143ee-e15b-42a0-8522-b8a330ba8ad2
Membership FAQs
0
0
1
" UrlRedirect="" RedirectLocation="DoNotRedirect" RedirectOnFinish="False" IncludeIdAsQuerystringParameter="False" />
				<CM:ContentCollectionOrganizer ID="cic7HowdoIqualifyforfeereduction" runat="server" ContentKey="4ceac647-5a6c-4842-9c7f-86239c58309f" ContentItemKey="3398e4e7-0212-4b82-b254-4927ef5ddb86" Title="7. How do I qualify for fee reduction?" ShowTitleFlag="False" PartTitle="7. How do I qualify for fee reduction?" DoNotRenderInDesignMode="False" CssClass="description-block" ShowBorder="False" Collapsible="True" Collapsed="True" DisplayOnExtraSmallScreens="True" DisplayOnSmallScreens="True" DisplayOnMediumScreens="True" DisplayOnLargeScreens="True" ModuleSpecificSetting="" LicenseKeyRestriction="" WizardMode="False" UseContentFolder="False" ContentFolder="" ContentFolderKey="00000000-0000-0000-0000-000000000000" SequentialSteps="False" DisplayStyle="HTop" URLKeyName="7._How_do_I_qualify_for_fee_reduction?" TabbedDialogSettings="0
80653b2b-cf00-4a79-9fe7-5159c9d057f2
Membership FAQs
0
0
1
" UrlRedirect="" RedirectLocation="DoNotRedirect" RedirectOnFinish="False" IncludeIdAsQuerystringParameter="False" />
				<CM:ContentCollectionOrganizer ID="cic8HowdoIpaybywiretransferordirectdeposit" runat="server" ContentKey="4ceac647-5a6c-4842-9c7f-86239c58309f" ContentItemKey="6e81728f-2fe7-4126-915a-e58f2eab31db" Title="8. How do I pay by wire transfer or direct deposit?" ShowTitleFlag="False" PartTitle="8. How do I pay by wire transfer or direct deposit?" DoNotRenderInDesignMode="False" CssClass="description-block" ShowBorder="False" Collapsible="True" Collapsed="True" DisplayOnExtraSmallScreens="True" DisplayOnSmallScreens="True" DisplayOnMediumScreens="True" DisplayOnLargeScreens="True" ModuleSpecificSetting="" LicenseKeyRestriction="" WizardMode="False" UseContentFolder="False" ContentFolder="" ContentFolderKey="00000000-0000-0000-0000-000000000000" SequentialSteps="False" DisplayStyle="HTop" URLKeyName="8._How_do_I_pay_by_wire_transfer_or_direct_deposit?" TabbedDialogSettings="0
e1c9a1c4-954e-4f84-9232-d843ca39fc20
Membership FAQs
0
0
1
" UrlRedirect="" RedirectLocation="DoNotRedirect" RedirectOnFinish="False" IncludeIdAsQuerystringParameter="False" />
				<CM:ContentCollectionOrganizer ID="cic9WillIgetapaymentconfirmationafterIrenew" runat="server" ContentKey="4ceac647-5a6c-4842-9c7f-86239c58309f" ContentItemKey="7cb60f88-e0f0-4aa1-8068-eefee516623e" Title="9. Will I get a payment confirmation after I renew?" ShowTitleFlag="False" PartTitle="9. Will I get a payment confirmation after I renew?" DoNotRenderInDesignMode="False" CssClass="description-block" ShowBorder="False" Collapsible="True" Collapsed="True" DisplayOnExtraSmallScreens="True" DisplayOnSmallScreens="True" DisplayOnMediumScreens="True" DisplayOnLargeScreens="True" ModuleSpecificSetting="" LicenseKeyRestriction="" WizardMode="False" UseContentFolder="False" ContentFolder="" ContentFolderKey="00000000-0000-0000-0000-000000000000" SequentialSteps="False" DisplayStyle="HTop" URLKeyName="9._Will_I_get_a_payment_confirmation_after_I_renew?" TabbedDialogSettings="0
8cf6aaf3-f3f2-4ebd-97b8-958bfa75d6cf
Membership FAQs
0
0
1
" UrlRedirect="" RedirectLocation="DoNotRedirect" RedirectOnFinish="False" IncludeIdAsQuerystringParameter="False" />
				<CM:ContentCollectionOrganizer ID="cic10WillIreceiveataxdeductiblereceipt" runat="server" ContentKey="4ceac647-5a6c-4842-9c7f-86239c58309f" ContentItemKey="d78a1db6-70d1-4937-b0dd-17f22f88a9dc" Title="10. Will I receive a tax-deductible receipt?" ShowTitleFlag="False" PartTitle="10. Will I receive a tax-deductible receipt?" DoNotRenderInDesignMode="False" CssClass="description-block" ShowBorder="False" Collapsible="True" Collapsed="True" DisplayOnExtraSmallScreens="True" DisplayOnSmallScreens="True" DisplayOnMediumScreens="True" DisplayOnLargeScreens="True" ModuleSpecificSetting="" LicenseKeyRestriction="" WizardMode="False" UseContentFolder="False" ContentFolder="" ContentFolderKey="00000000-0000-0000-0000-000000000000" SequentialSteps="False" DisplayStyle="HTop" URLKeyName="10._Will_I_receive_a_tax-deductible_receipt?" TabbedDialogSettings="0
f9aaacce-d8c9-4a69-86e4-13d912a291f3
Membership FAQs
0
0
1
" UrlRedirect="" RedirectLocation="DoNotRedirect" RedirectOnFinish="False" IncludeIdAsQuerystringParameter="False" />
					</ZoneTemplate>
				</asp:WebPartZone>
			</CM:ContentPage>
    </div>
</div>
<div class="row">
    <div class="col-sm-12">
			<CM:ContentPage ID="ContentPage7" runat="server" PageNumber="1">
				<asp:WebPartZone ID="WebPartZone7_Page1" runat="server" PartChromeType="None" WebPartVerbRenderMode="TitleBar" CssClass="WebPartZone CleanText">
					<ZoneTemplate>
				<CM:ContentHtml ID="ciNewContentHtml4_08850935898c49158cff186dae12fbf0" runat="server" ContentKey="4ceac647-5a6c-4842-9c7f-86239c58309f" ContentItemKey="08850935-898c-4915-8cff-186dae12fbf0" Title="New ContentHtml_4" ShowTitleFlag="False" ShowBorder="False"><asp:Panel ID="Panel_NewContentHtml4" runat="server"><!--<p style="text-align: center;"><img alt="" src="/images/CCP/Winter%20Semester%20Chart1920.jpg" /></p>--></asp:Panel></CM:ContentHtml>
				<CM:ContentHtml ID="ciNewContentHtml11_bebb26d1cf804ee7b7c25875f356091b" runat="server" ContentKey="4ceac647-5a6c-4842-9c7f-86239c58309f" ContentItemKey="bebb26d1-cf80-4ee7-b7c2-5875f356091b" Title="New ContentHtml_11" ShowTitleFlag="False" ShowBorder="False"><asp:Panel ID="Panel_NewContentHtml11" runat="server"><!--<h2 style="font-size: 21px; font-family: 'Open Sans', Helvetica, Arial, sans-serif; color: #333333;">CCP Requirements</h2>
<p>Students achieve the Certified Credit Professional (CCP) designation by successfully completing the following requirements:</p>
<ul>
    <li>Complete 8 courses</li>
    <li>5 years of practicum in a credit position</li>
    <li>CCP membership dues</li>
</ul>
<p><strong>Ongoing Optimization</strong><br />
Credit professionals maintain their designation by earning Professional Development Points.</p>
<ul>
    <li>100 PDP points every 3 year period after graduation</li>
</ul>
<p><strong>No experience in credit?</strong><br />
Recognizing that many organizations seek to hire CCP graduates or students for credit positions, the Credit Institute allows enrollment in its certification program even before obtaining related employment.</p>
<p>&nbsp;</p>
<h2 style="font-size: 21px; font-family: 'Open Sans', Helvetica, Arial, sans-serif; color: #333333;">Credit Specialist</h2>
<p>A Credit Specialist Certificate is the first step in the pursuit of the CCP designation. Students achieve the credit Specialist Certificate by successfully completing the following courses:</p>
<ul>
    <li>Fundamentals in Business</li>
    <li>Credit Management</li>
    <li>Managing Credit with Information Technology I</li>
    <li>Canadian Credit Law</li>
</ul>
<p>Three years of practical work experience in a credit position and CIC membership are required.</p>
<h2 style="font-size: 21px; font-family: 'Open Sans', Helvetica, Arial, sans-serif; color: #333333;">Study Method</h2>
<p>Successful completion of the CCP Program requires commitment, self-discipline, organization and planning.&nbsp;<br />
<br />
The entire program is designed for online delivery. The use of Internet/web-based technologies provides students with a wide range of support opportunities, including access to an online course tutor and study group. The program is administered through four sessions per academic year. It is suggested that students enroll in at least three of these sessions per year.</p>
<h2 style="font-size: 21px; font-family: 'Open Sans', Helvetica, Arial, sans-serif; color: #333333;">Assignments</h2>
<p>Each CCP course incorporates weekly lessons. Online assignments and quizzes evaluate students' progress and are assessed for up to 50% of the final course grade. For information on specific course and other assignment related details, consult the&nbsp;<a href="http://creditinstitute.org/CICSiteV4/Shared_Content/education/Student_Portal_Content/Student_Handbook.aspx">Student Handbook</a>&nbsp;.</p>
<h2 style="font-size: 21px; font-family: 'Open Sans', Helvetica, Arial, sans-serif; color: #333333;">Minimum Passing Grade</h2>
<p>A three-hour examination is written at the end of each course. The final mark for a course is calculated as a combination of marks obtained on term assignments and the final exam. The minimum passing grade is 65%.</p>--></asp:Panel></CM:ContentHtml>
					</ZoneTemplate>
				</asp:WebPartZone>
			</CM:ContentPage>
    </div>
</div>

	</div>
	
<CM:ContentPageFooter ID="ContentPageFooter1" runat="server" NumberOfPages="1" />

    <asiweb:AsiWebPartEditorZone ID="EditorZone1" runat="server">
        <ZoneTemplate>
            <asp:PropertyGridEditorPart ID="PropertyGridEditor" runat="server" />
        </ZoneTemplate>
    </asiweb:AsiWebPartEditorZone>
    <asiweb:AsiWebPartConnectionsZone ID="ConnectionZone1" runat="server" CloseVerb-Visible="false" />
</asp:Content>