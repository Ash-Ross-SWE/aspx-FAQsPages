<%@ Page Language="C#" MasterPageFile="~/Templates/MasterPages/Empty.master" AutoEventWireup="true" Inherits="Asi.Web.UI.ContentRecordPage" Title="Q2" %>
<%@ Register TagPrefix="CM" TagName="ContentPage" Src="~/AsiCommon/Controls/ContentManagement/ContentPage.ascx" %>
<%@ Register TagPrefix="CM" TagName="ContentPageFooter" Src="~/AsiCommon/Controls/ContentManagement/ContentPageFooter.ascx" %>
<%@ Register TagPrefix="CM" TagName="ContentHtml" Src="~/AsiCommon/Controls/ContentManagement/DisplayHtml.ascx" %>

<asp:Content ID="TemplateHead" ContentPlaceHolderID="TemplateHead" runat="server">

    <link rel="search" type="application/opensearchdescription+xml" href="<%# Asi.Business.ContentManagement.NavigationHierarchy.GetTildeExpansion() %>/OpenSearch.aspx" title="<%# iMISWebsite != null ? iMISWebsite.Title : string.Empty %> Search" />
</asp:Content>
<script language="C#" runat="server">

	override protected bool RequireAuthenticatedUser { get { return false; } }

	override public Guid ContentRecordKey { get { return new Guid("c4dfd6fa-b217-4ca2-9831-dc230358c5e7"); } }

	override public Guid ContentHierarchyKey { get { return new Guid("6d42cf98-4596-486d-a0f6-7e90300b0200"); } }

	protected override void EnsureChildUserControls()
	{
		base.EnsureChildUserControls();

		Asi.Web.UI.IUserControl childUserControl;
		Guid key;

		AddChildUserControl(ContentPage1);

		childUserControl = ciNewContentHtml_6ae1b0ff6049495dad21473f971b9609 as Asi.Web.UI.IUserControl;
		if (childUserControl != null)
			AddChildUserControl(childUserControl);
		key = new System.Guid("6ae1b0ff-6049-495d-ad21-473f971b9609");
		if(!ContentItemKeyMap.ContainsKey(key))
			ContentItemKeyMap.Add(key, ciNewContentHtml_6ae1b0ff6049495dad21473f971b9609);

		AddChildUserControl(ContentPage2);

		childUserControl = ciNewContentHtml2_925333eeadaf442fb8a18986e7ab0736 as Asi.Web.UI.IUserControl;
		if (childUserControl != null)
			AddChildUserControl(childUserControl);
		key = new System.Guid("925333ee-adaf-442f-b8a1-8986e7ab0736");
		if(!ContentItemKeyMap.ContainsKey(key))
			ContentItemKeyMap.Add(key, ciNewContentHtml2_925333eeadaf442fb8a18986e7ab0736);

		AddChildUserControl(ContentPage3);

		AddChildUserControl(ContentPage4);

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
				<asp:WebPartZone ID="WebPartZone1_Page1" runat="server" PartChromeType="None" WebPartVerbRenderMode="TitleBar" CssClass="WebPartZone ">
					<ZoneTemplate>
				<CM:ContentHtml ID="ciNewContentHtml_6ae1b0ff6049495dad21473f971b9609" runat="server" ContentKey="c4dfd6fa-b217-4ca2-9831-dc230358c5e7" ContentItemKey="6ae1b0ff-6049-495d-ad21-473f971b9609" Title="New ContentHtml" ShowTitleFlag="False" ShowBorder="False"><asp:Panel ID="Panel_NewContentHtml" runat="server"><h1 style="font-size: 40px;"><span style="font-size: 48px;">2. How has the membership billing changed this year?</span></h1></asp:Panel></CM:ContentHtml>
					</ZoneTemplate>
				</asp:WebPartZone>
			</CM:ContentPage>
    </div>
</div>
<div class="row">
    <div class="col-sm-9">
			<CM:ContentPage ID="ContentPage2" runat="server" PageNumber="1">
				<asp:WebPartZone ID="WebPartZone2_Page1" runat="server" PartChromeType="None" WebPartVerbRenderMode="TitleBar" CssClass="WebPartZone ">
					<ZoneTemplate>
				<CM:ContentHtml ID="ciNewContentHtml2_925333eeadaf442fb8a18986e7ab0736" runat="server" ContentKey="c4dfd6fa-b217-4ca2-9831-dc230358c5e7" ContentItemKey="925333ee-adaf-442f-b8a1-8986e7ab0736" Title="New ContentHtml_2" ShowTitleFlag="False" ShowBorder="False"><asp:Panel ID="Panel_NewContentHtml2" runat="server"><p class="MsoNormal">We have simplified billing for members across Canada.&nbsp; Your invoice shows a blended amount, which incorporates the fee to belong to a local Chapter.</p>
<p class="MsoNormal">Every member is assigned a Chapter according to their city of residence.</p></asp:Panel></CM:ContentHtml>
					</ZoneTemplate>
				</asp:WebPartZone>
			</CM:ContentPage>
    </div>
    <div class="col-sm-3">
			<CM:ContentPage ID="ContentPage3" runat="server" PageNumber="1">
				<asp:WebPartZone ID="WebPartZone3_Page1" runat="server" PartChromeType="None" WebPartVerbRenderMode="TitleBar" CssClass="WebPartZone ">
					<ZoneTemplate>
					</ZoneTemplate>
				</asp:WebPartZone>
			</CM:ContentPage>
    </div>
</div>
<div class="row">
    <div class="col-sm-12">
			<CM:ContentPage ID="ContentPage4" runat="server" PageNumber="1">
				<asp:WebPartZone ID="WebPartZone4_Page1" runat="server" PartChromeType="None" WebPartVerbRenderMode="TitleBar" CssClass="WebPartZone ">
					<ZoneTemplate>
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