<cfoutput>
	<cfinclude template="inc/html_head.cfm">
	<body id="#$.getTopID()#" class="#$.createCSSid($.content('menuTitle'))#">
		<cfinclude template="inc/navbar.cfm">
		<div class="container-fluid">
      		<div class="row-fluid">
				<div class="span9 content">
					<cfinclude template="inc/breadcrumb.cfm">
					#$.dspBody(body=$.content('body'),pageTitle=$.content('title'),crumbList=0,showMetaImage=1)#
					#$.dspObjects(2)#
		        </div><!-- /.span9 -->
		        <div class="span3 sidebar">
				    #$.dspObjects(3)#
				</div><!-- /.span3 -->
			</div><!-- /.row-fluid -->
		</div><!-- /.container -->
	<cfinclude template="inc/footer.cfm">
</cfoutput>