<%@ Page Language="C#" MasterPageFile="~/Templates/MasterPages/Empty.master" AutoEventWireup="true" Inherits="Asi.Web.UI.ContentRecordPage" Title="Education FAQs" %>
<%@ Register TagPrefix="CM" TagName="ContentPage" Src="~/AsiCommon/Controls/ContentManagement/ContentPage.ascx" %>
<%@ Register TagPrefix="CM" TagName="ContentPageFooter" Src="~/AsiCommon/Controls/ContentManagement/ContentPageFooter.ascx" %>
<%@ Register TagPrefix="CM" TagName="ContentHtml" Src="~/AsiCommon/Controls/ContentManagement/DisplayHtml.ascx" %>
<%@ Register TagPrefix="CM" TagName="ContentCollectionOrganizer" Src="~/iParts/common/ContentCollectionOrganizer/ContentCollectionOrganizerDisplay.ascx" %>

<asp:Content ID="TemplateHead" ContentPlaceHolderID="TemplateHead" runat="server">

    <link rel="search" type="application/opensearchdescription+xml" href="<%# Asi.Business.ContentManagement.NavigationHierarchy.GetTildeExpansion() %>/OpenSearch.aspx" title="<%# iMISWebsite != null ? iMISWebsite.Title : string.Empty %> Search" />
</asp:Content>
<script language="C#" runat="server">

	override protected bool RequireAuthenticatedUser { get { return false; } }

	override public Guid ContentRecordKey { get { return new Guid("3776e891-3bb7-44d4-8d4f-7543930b70b9"); } }

	override public Guid ContentHierarchyKey { get { return new Guid("57dc8383-2c0e-46fb-ac9e-8ac0bf2d4e73"); } }

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

		childUserControl = cic1DoIhavetobecomeamemberbeforeenrollingincourses as Asi.Web.UI.IUserControl;
		if (childUserControl != null)
			AddChildUserControl(childUserControl);
		key = new System.Guid("b5ccc4f1-b9f3-4364-9961-94a5dbf8a27c");
		if(!ContentItemKeyMap.ContainsKey(key))
			ContentItemKeyMap.Add(key, cic1DoIhavetobecomeamemberbeforeenrollingincourses);

		childUserControl = cic2Doesinternationalexperiencecounttowardtherequired5yearsofworkexperience as Asi.Web.UI.IUserControl;
		if (childUserControl != null)
			AddChildUserControl(childUserControl);
		key = new System.Guid("d6d0e4ec-890a-4923-be40-3f87c813448d");
		if(!ContentItemKeyMap.ContainsKey(key))
			ContentItemKeyMap.Add(key, cic2Doesinternationalexperiencecounttowardtherequired5yearsofworkexperience);

		childUserControl = cic3DoIhavetotakethecoursesaccordingtotheorderontheapplicationform as Asi.Web.UI.IUserControl;
		if (childUserControl != null)
			AddChildUserControl(childUserControl);
		key = new System.Guid("02b1bb77-fed5-4b5e-9add-0708cfef715b");
		if(!ContentItemKeyMap.ContainsKey(key))
			ContentItemKeyMap.Add(key, cic3DoIhavetotakethecoursesaccordingtotheorderontheapplicationform);

		childUserControl = cic4ArethereanyprerequisitestoenrollintheCCPprogram as Asi.Web.UI.IUserControl;
		if (childUserControl != null)
			AddChildUserControl(childUserControl);
		key = new System.Guid("fa55725f-262f-4d64-bcbf-51482b1f5c14");
		if(!ContentItemKeyMap.ContainsKey(key))
			ContentItemKeyMap.Add(key, cic4ArethereanyprerequisitestoenrollintheCCPprogram);

		childUserControl = cic5DoyouexemptcoursetakenoutsideofCanadaifIamnowinCanadaandstartingthecourse as Asi.Web.UI.IUserControl;
		if (childUserControl != null)
			AddChildUserControl(childUserControl);
		key = new System.Guid("2fd1e5c4-f4b6-42ac-b29a-1cf84bd28827");
		if(!ContentItemKeyMap.ContainsKey(key))
			ContentItemKeyMap.Add(key, cic5DoyouexemptcoursetakenoutsideofCanadaifIamnowinCanadaandstartingthecourse);

		childUserControl = cic6CanIclaimtaxesfortheCCAprogram as Asi.Web.UI.IUserControl;
		if (childUserControl != null)
			AddChildUserControl(childUserControl);
		key = new System.Guid("3cd184f5-32ff-4327-afbc-2e2b9304381d");
		if(!ContentItemKeyMap.ContainsKey(key))
			ContentItemKeyMap.Add(key, cic6CanIclaimtaxesfortheCCAprogram);

		childUserControl = cic7CanIapplyforOSAPtousetowardstheCCP as Asi.Web.UI.IUserControl;
		if (childUserControl != null)
			AddChildUserControl(childUserControl);
		key = new System.Guid("3398e4e7-0212-4b82-b254-4927ef5ddb86");
		if(!ContentItemKeyMap.ContainsKey(key))
			ContentItemKeyMap.Add(key, cic7CanIapplyforOSAPtousetowardstheCCP);

		childUserControl = cic8CanItransferCCAcreditstowardstheCCPprogram as Asi.Web.UI.IUserControl;
		if (childUserControl != null)
			AddChildUserControl(childUserControl);
		key = new System.Guid("6e81728f-2fe7-4126-915a-e58f2eab31db");
		if(!ContentItemKeyMap.ContainsKey(key))
			ContentItemKeyMap.Add(key, cic8CanItransferCCAcreditstowardstheCCPprogram);

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
				<CM:ContentHtml ID="ciNewContentHtml_75170d34da6f425aab80a5b1429c3f6f" runat="server" ContentKey="3776e891-3bb7-44d4-8d4f-7543930b70b9" ContentItemKey="75170d34-da6f-425a-ab80-a5b1429c3f6f" Title="New ContentHtml" ShowTitleFlag="False" ShowBorder="False"><asp:Panel ID="Panel_NewContentHtml" runat="server"><h1 class="PageTitle">EDUCATION&nbsp;FAQs</h1></asp:Panel></CM:ContentHtml>
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
				<CM:ContentHtml ID="ciNewContentHtml21_9a2cbc797a8d4a148d7c6c342d48a340" runat="server" ContentKey="3776e891-3bb7-44d4-8d4f-7543930b70b9" ContentItemKey="9a2cbc79-7a8d-4a14-8d7c-6c342d48a340" Title="New ContentHtml_2_1" ShowTitleFlag="False" ShowBorder="False"><asp:Panel ID="Panel_NewContentHtml21" runat="server"><!--<div class="CleanText">
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
				<CM:ContentHtml ID="ciNewContentHtml8_87c56e180741454b9ec1fceed34a1ce0" runat="server" ContentKey="3776e891-3bb7-44d4-8d4f-7543930b70b9" ContentItemKey="87c56e18-0741-454b-9ec1-fceed34a1ce0" Title="New ContentHtml_8" ShowTitleFlag="False" ShowBorder="False"><asp:Panel ID="Panel_NewContentHtml8" runat="server"><!--<h2>Courses</h2>--></asp:Panel></CM:ContentHtml>
				<CM:ContentCollectionOrganizer ID="cic1DoIhavetobecomeamemberbeforeenrollingincourses" runat="server" ContentKey="3776e891-3bb7-44d4-8d4f-7543930b70b9" ContentItemKey="b5ccc4f1-b9f3-4364-9961-94a5dbf8a27c" Title="1. Do I have to become a member before enrolling in courses?" ShowTitleFlag="False" PartTitle="1. Do I have to become a member before enrolling in courses?" DoNotRenderInDesignMode="False" CssClass="description-block" ShowBorder="False" Collapsible="True" Collapsed="True" DisplayOnExtraSmallScreens="True" DisplayOnSmallScreens="True" DisplayOnMediumScreens="True" DisplayOnLargeScreens="True" ModuleSpecificSetting="" LicenseKeyRestriction="" WizardMode="False" UseContentFolder="False" ContentFolder="" ContentFolderKey="00000000-0000-0000-0000-000000000000" SequentialSteps="False" DisplayStyle="HTop" URLKeyName="1._Do_I_have_to_become_a_member_before_enrolling_in_courses?" TabbedDialogSettings="0
83796bd1-be42-49af-9fee-d6de6394ce40
Education FAQs
0
0
1
" UrlRedirect="" RedirectLocation="DoNotRedirect" RedirectOnFinish="False" IncludeIdAsQuerystringParameter="False" />
				<CM:ContentCollectionOrganizer ID="cic2Doesinternationalexperiencecounttowardtherequired5yearsofworkexperience" runat="server" ContentKey="3776e891-3bb7-44d4-8d4f-7543930b70b9" ContentItemKey="d6d0e4ec-890a-4923-be40-3f87c813448d" Title="2. Does international experience count toward the required 5 years of work experience?" ShowTitleFlag="False" PartTitle="2. Does international experience count toward the required 5 years of work experience?" DoNotRenderInDesignMode="False" CssClass="description-block" ShowBorder="False" Collapsible="True" Collapsed="True" DisplayOnExtraSmallScreens="True" DisplayOnSmallScreens="True" DisplayOnMediumScreens="True" DisplayOnLargeScreens="True" ModuleSpecificSetting="" LicenseKeyRestriction="" WizardMode="False" UseContentFolder="False" ContentFolder="" ContentFolderKey="00000000-0000-0000-0000-000000000000" SequentialSteps="False" DisplayStyle="HTop" URLKeyName="2._Does_international_experience_count_toward_the_required_5_years_of_work_experience?" TabbedDialogSettings="0
4793aa29-10b3-4c6a-9ad9-36d7b5e9a93f
Education FAQs
0
0
1
" UrlRedirect="" RedirectLocation="DoNotRedirect" RedirectOnFinish="False" IncludeIdAsQuerystringParameter="False" />
				<CM:ContentCollectionOrganizer ID="cic3DoIhavetotakethecoursesaccordingtotheorderontheapplicationform" runat="server" ContentKey="3776e891-3bb7-44d4-8d4f-7543930b70b9" ContentItemKey="02b1bb77-fed5-4b5e-9add-0708cfef715b" Title="3. Do I have to take the courses according to the order on the application form?" ShowTitleFlag="False" PartTitle="3. Do I have to take the courses according to the order on the application form?" DoNotRenderInDesignMode="False" CssClass="description-block" ShowBorder="False" Collapsible="True" Collapsed="True" DisplayOnExtraSmallScreens="True" DisplayOnSmallScreens="True" DisplayOnMediumScreens="True" DisplayOnLargeScreens="True" ModuleSpecificSetting="" LicenseKeyRestriction="" WizardMode="False" UseContentFolder="False" ContentFolder="" ContentFolderKey="00000000-0000-0000-0000-000000000000" SequentialSteps="False" DisplayStyle="HTop" URLKeyName="3._Do_I_have_to_take_the_courses_according_to_the_order_on_the_application_form?" TabbedDialogSettings="0
2bcfa13d-837c-4744-8c85-4e009d6013fe
Education FAQs
0
0
1
" UrlRedirect="" RedirectLocation="DoNotRedirect" RedirectOnFinish="False" IncludeIdAsQuerystringParameter="False" />
				<CM:ContentCollectionOrganizer ID="cic4ArethereanyprerequisitestoenrollintheCCPprogram" runat="server" ContentKey="3776e891-3bb7-44d4-8d4f-7543930b70b9" ContentItemKey="fa55725f-262f-4d64-bcbf-51482b1f5c14" Title="4. Are there any prerequisites to enroll in the CCP program?" ShowTitleFlag="False" PartTitle="4. Are there any prerequisites to enroll in the CCP program?" DoNotRenderInDesignMode="False" CssClass="description-block" ShowBorder="False" Collapsible="True" Collapsed="True" DisplayOnExtraSmallScreens="True" DisplayOnSmallScreens="True" DisplayOnMediumScreens="True" DisplayOnLargeScreens="True" ModuleSpecificSetting="" LicenseKeyRestriction="" WizardMode="False" UseContentFolder="False" ContentFolder="" ContentFolderKey="00000000-0000-0000-0000-000000000000" SequentialSteps="False" DisplayStyle="HTop" URLKeyName="4._Are_there_any_prerequisites_to_enroll_in_the_CCP_program?" TabbedDialogSettings="0
874842ee-8357-4d86-b955-32b50128954b
Education FAQs
0
0
1
" UrlRedirect="" RedirectLocation="DoNotRedirect" RedirectOnFinish="False" IncludeIdAsQuerystringParameter="False" />
				<CM:ContentCollectionOrganizer ID="cic5DoyouexemptcoursetakenoutsideofCanadaifIamnowinCanadaandstartingthecourse" runat="server" ContentKey="3776e891-3bb7-44d4-8d4f-7543930b70b9" ContentItemKey="2fd1e5c4-f4b6-42ac-b29a-1cf84bd28827" Title="5. Do you exempt course taken outside of Canada if I am now in Canada and starting the course?" ShowTitleFlag="False" PartTitle="5. Do you exempt course taken outside of Canada if I am now in Canada and starting the course?" DoNotRenderInDesignMode="False" CssClass="description-block" ShowBorder="False" Collapsible="True" Collapsed="True" DisplayOnExtraSmallScreens="True" DisplayOnSmallScreens="True" DisplayOnMediumScreens="True" DisplayOnLargeScreens="True" ModuleSpecificSetting="" LicenseKeyRestriction="" WizardMode="False" UseContentFolder="False" ContentFolder="" ContentFolderKey="00000000-0000-0000-0000-000000000000" SequentialSteps="False" DisplayStyle="HTop" URLKeyName="5._Do_you_exempt_course_taken_outside_of_Canada_if_I_am_now_in_Canada_and_starting_the_course?" TabbedDialogSettings="0
4bf2753d-3621-479b-8269-e4706683b747
Education FAQs
0
0
1
" UrlRedirect="" RedirectLocation="DoNotRedirect" RedirectOnFinish="False" IncludeIdAsQuerystringParameter="False" />
				<CM:ContentCollectionOrganizer ID="cic6CanIclaimtaxesfortheCCAprogram" runat="server" ContentKey="3776e891-3bb7-44d4-8d4f-7543930b70b9" ContentItemKey="3cd184f5-32ff-4327-afbc-2e2b9304381d" Title="6. Can I claim taxes for the CCA program?" ShowTitleFlag="False" PartTitle="6. Can I claim taxes for the CCA program?" DoNotRenderInDesignMode="False" CssClass="description-block" ShowBorder="False" Collapsible="True" Collapsed="True" DisplayOnExtraSmallScreens="True" DisplayOnSmallScreens="True" DisplayOnMediumScreens="True" DisplayOnLargeScreens="True" ModuleSpecificSetting="" LicenseKeyRestriction="" WizardMode="False" UseContentFolder="False" ContentFolder="" ContentFolderKey="00000000-0000-0000-0000-000000000000" SequentialSteps="False" DisplayStyle="HTop" URLKeyName="6._Can_I_claim_taxes_for_the_CCA_program?" TabbedDialogSettings="0
575083e7-af02-4242-87c1-c19a68ed073c
Education FAQs
0
0
1
" UrlRedirect="" RedirectLocation="DoNotRedirect" RedirectOnFinish="False" IncludeIdAsQuerystringParameter="False" />
				<CM:ContentCollectionOrganizer ID="cic7CanIapplyforOSAPtousetowardstheCCP" runat="server" ContentKey="3776e891-3bb7-44d4-8d4f-7543930b70b9" ContentItemKey="3398e4e7-0212-4b82-b254-4927ef5ddb86" Title="7. Can I apply for OSAP to use towards the CCP?" ShowTitleFlag="False" PartTitle="7. Can I apply for OSAP to use towards the CCP?" DoNotRenderInDesignMode="False" CssClass="description-block" ShowBorder="False" Collapsible="True" Collapsed="True" DisplayOnExtraSmallScreens="True" DisplayOnSmallScreens="True" DisplayOnMediumScreens="True" DisplayOnLargeScreens="True" ModuleSpecificSetting="" LicenseKeyRestriction="" WizardMode="False" UseContentFolder="False" ContentFolder="" ContentFolderKey="00000000-0000-0000-0000-000000000000" SequentialSteps="False" DisplayStyle="HTop" URLKeyName="7._Do_they_grant_OSAP_for_CCP?" TabbedDialogSettings="0
7529d464-671c-494f-a557-aa7b1a350694
Education FAQs
0
0
1
" UrlRedirect="" RedirectLocation="DoNotRedirect" RedirectOnFinish="False" IncludeIdAsQuerystringParameter="False" />
				<CM:ContentCollectionOrganizer ID="cic8CanItransferCCAcreditstowardstheCCPprogram" runat="server" ContentKey="3776e891-3bb7-44d4-8d4f-7543930b70b9" ContentItemKey="6e81728f-2fe7-4126-915a-e58f2eab31db" Title="8. Can I transfer CCA credits towards the CCP program?" ShowTitleFlag="False" PartTitle="8. Can I transfer CCA credits towards the CCP program?" DoNotRenderInDesignMode="False" CssClass="description-block" ShowBorder="False" Collapsible="True" Collapsed="True" DisplayOnExtraSmallScreens="True" DisplayOnSmallScreens="True" DisplayOnMediumScreens="True" DisplayOnLargeScreens="True" ModuleSpecificSetting="" LicenseKeyRestriction="" WizardMode="False" UseContentFolder="False" ContentFolder="" ContentFolderKey="00000000-0000-0000-0000-000000000000" SequentialSteps="False" DisplayStyle="HTop" URLKeyName="8._Can_I_transfer_CCA_credits_towards_the_CCP_program?" TabbedDialogSettings="0
c31f6024-eb7f-475b-bad2-bb1a5e6a9937
Education FAQs
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
				<CM:ContentHtml ID="ciNewContentHtml4_08850935898c49158cff186dae12fbf0" runat="server" ContentKey="3776e891-3bb7-44d4-8d4f-7543930b70b9" ContentItemKey="08850935-898c-4915-8cff-186dae12fbf0" Title="New ContentHtml_4" ShowTitleFlag="False" ShowBorder="False"><asp:Panel ID="Panel_NewContentHtml4" runat="server"><!--<p style="text-align: center;"><img alt="" src="/images/CCP/Winter%20Semester%20Chart1920.jpg" /></p>--></asp:Panel></CM:ContentHtml>
				<CM:ContentHtml ID="ciNewContentHtml11_bebb26d1cf804ee7b7c25875f356091b" runat="server" ContentKey="3776e891-3bb7-44d4-8d4f-7543930b70b9" ContentItemKey="bebb26d1-cf80-4ee7-b7c2-5875f356091b" Title="New ContentHtml_11" ShowTitleFlag="False" ShowBorder="False"><asp:Panel ID="Panel_NewContentHtml11" runat="server"><!--<h2 style="font-size: 21px; font-family: 'Open Sans', Helvetica, Arial, sans-serif; color: #333333;">CCP Requirements</h2>
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