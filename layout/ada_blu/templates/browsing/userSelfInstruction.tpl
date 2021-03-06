<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<link rel="stylesheet" href="../../css/browsing/default.css"
	type="text/css">
</head>
<body>
	<a name="top"></a>
	<div id="pagecontainer">
		<!-- testata -->
		<div id="header">
			<template_field class="microtemplate_field" name="header">header</template_field>
		</div>
		<!-- / testata -->
		<!-- menu -->
		<template_field class="microtemplate_field" name="adamenu">adamenu</template_field>
		<!-- / menu -->
		<!-- contenitore -->
		<div id="container">

			<!--dati utente-->
			<div id="status_bar">
				<div id="user_data" class="user_data_default">
					<i18n>utente: </i18n>
					<span> <template_field class="template_field" name="user_name">user_name</template_field>
					</span>
					<i18n>tipo: </i18n>
					<span> <template_field class="template_field" name="user_type">user_type</template_field>
					</span>
					<div class="status">
						<i18n>status: </i18n>
						<span> <template_field class="template_field" name="status">status</template_field>
						</span>
					</div>
					<i18n>ultimo accesso: </i18n>
					<span> <template_field class="template_field" name="last_visit">last_visit</template_field>
					</span>
				</div>
				<!-- / dati utente -->
				<!-- label -->
				<div id="label">
					<div class="topleft">
						<div class="topright">
							<div class="bottomleft">
								<div class="bottomright">
									<div class="contentlabel">
										<template_field class="template_field" name="message">message</template_field>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- /label -->
			</div>

			<!-- contenuto -->

			<div id="content">
				<div id="contentcontent" class="contentcontent_default">
					<!-- start tre blocchi grafici homepage -->
					<h1 class="ui red header">
						<template_field class="template_field" name="course_title">course_title</template_field>
					</h1>
					<div class="ui divider"></div>

					<div class="ui three column stackable grid">
										
						<div class="equal height row">
							<div class="firstcol column">
								<h3 class="ui header">
									<i class="info large icon"></i><i18n>Informazioni</i18n>
								</h3>
								<div class="ui large list">
            						<div class="ui item">
										<template_field class="template_field" name="course_description">course_description</template_field>
									</div>
								</div>									
							</div>
							
							<div class="secondcol column">
								<h3 class="ui header">
									<i class="book large icon"></i><i18n>il corso</i18n>
								</h3>
								<div class="ui large list">
								  <div class="item">
								    <i class="angle right icon"></i><template_field class="template_field" name="gostart">gostart</template_field>
								  </div>
								  <div class="item">
								    <i class="double angle right icon"></i><template_field class="template_field" name="gocontinue">gocontinue</template_field>
								  </div>
								  <div class="item">
								    <i class="sitemap icon"></i><template_field class="template_field" name="goindex">goindex</template_field>
								  </div>
								  <div class="item">
								    <i class="users icon"></i><template_field class="template_field" name="goforum">goforum</template_field>
								  </div>  
								</div>							
							</div>
							
							<div class="thirdcol column">
								<h3 class="ui header">
									<i class="ok circle large icon"></i><i18n>Stato</i18n>
								</h3>				
								<div class="ui large list">
								  <div class="item">
								    <i class="ok circle icon"></i>
								    <span class="percent label">
								    	<i18n>Contenuti visitati</i18n>:
									</span>								    	
								    <strong>
								    	<template_field class="template_field" name="percentcomplete">percentcomplete</template_field>%
								    </strong>
								  </div>
								  <div class="item">
								    <i class="ok circle icon"></i>
								    <span class="lastvisit label">
								    	<i18n>ultimo accesso</i18n>:
									</span>								    	
								    <strong>
								    	<template_field class="template_field" name="last_visit">last_visit</template_field>
								    </strong>
								  </div>
								  <div class="item">								  
								    <i class="ok circle icon"></i>
								    <span class="enddate label">
								    	<i18n>Il corso termina il</i18n>:
								    </span>	
								    <strong>
								    	<template_field class="template_field" name="enddate">enddate</template_field>
								    </strong>								    
								  </div>
								  <div class="item">								  
								    <i class="ok circle icon"></i>
								    <span class="subscription label">
								    	<i18n>Stato Iscrizione</i18n>:
								    </span>
								    <strong>
								    	<template_field class="template_field" name="subscription_status">subscription_status</template_field>
								    </strong>
								  </div>
								  <div class="item">
								    <i class="time basic icon"></i><template_field class="template_field" name="gohistory">gohistory</template_field>
								  </div>  
								</div>	
							</div>
							
						</div>					
					</div>
					<!-- /three column grid -->
					
				</div>
				<!--  / contenuto -->

				<div id="push"></div>
			</div>
		</div>
	</div>
	<!-- / contenitore -->
	
	<!-- PIEDE -->
	<div id="footer">
		<template_field class="microtemplate_field" name="footer">footer</template_field>
	</div>
	<!-- / piede -->
</body>
</html>