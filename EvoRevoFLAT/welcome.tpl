    <script src="media/script/mootools/mootools.js" type="text/javascript"></script>
    <script src="media/script/mootools/moodx.js" type="text/javascript"></script>
    <script type="text/javascript">
function doHideShow(divName){
	var objDiv = document.getElementById(divName);
	if(objDiv.style.display == ''){
		objDiv.style.display = 'none';
	}
	else{
		objDiv.style.display = '';
	}
}
</script>

<!-- welcome -->
<div class="dashboard">
 <h1>[+site_name+]</h1>
                <!--social links box-->
[+OnManagerWelcomeHome+]
     <!--end social links--->
<div class="dashboard-block-full">
<div class="sectionHeader">[+welcome_title+]</div>
			<div id="idShowHide1" class="sectionBody">


                         <span class="wm_button smeraldRevo" style="border:0">[+OnManagerWelcomePrerender+]</span>
                       <span class="wm_button smeraldRevo" style="border:0">[+SecurityIcon+]</span>
                        <div class="wm_button smeraldRevo" style="border:0">[+WebUserIcon+]</div>
                        <div class="wm_button smeraldRevo" style="border:0">[+ModulesIcon+]</div>
                        <div class="wm_button smeraldRevo" style="border:0">[+ResourcesIcon+]</div>
                        <div class="wm_button smeraldRevo" style="border:0">[+BackupIcon+]</div>
                                           <br style="clear:both;height:1px;margin-top: -1px;line-height:1px;font-size:1px;" />


          </div>

                                </div>


                                  <!-- custom links-->
                                [+OnManagerWelcomeRender+]
                                <!--end custom links-->


         <!--infos--->
         <div class="dashrow">
		<!-- user -->
		<div class="dashboard-block-half">

			<div class="sectionHeader">Info</div><div id="idShowHide2" class="sectionBody">
            <div class="dashboard-block-content">
			[+UserInfo+]
                </div>
			</div>
		</div>

		<!-- messages -->
		<div class="dashboard-block-half">


			<div class="sectionHeader">Inbox</div><div id="idShowHide3" class="sectionBody">
             <div class="dashboard-block-content">
			  [+MessageInfo+]
</div>
			</div>
		</div>

       </div>
		<!-- system check -->
		<div class="dashboard-block-full" style="display:[+config_display+]">
					<div class="sectionHeader">[+configcheck_title+]</div>
			<div class="sectionBody">
				<img src="media/style/[+theme+]/images/icons/error.png" />
				[+config_check_results+]
			</div>
		</div>
      <div class="dashrow">
		<!-- modx news -->
		<div class="dashboard-block-half">

			<div class="sectionHeader">[+modx_news_title+]</div><div id="idShowHide4" class="sectionBody">
            <div class="dashboard-block-content">
			  [+modx_news_content+]
                </div>
			</div>
		</div>

		<!-- security notices -->
		<div class="dashboard-block-half">


			<div class="sectionHeader">[+modx_security_notices_title+]</div><div id="idShowHide5" class="sectionBody">
             <div class="dashboard-block-content">
			 [+modx_security_notices_content+]</div>
			</div>
		</div>
       </div>
         <div class="dashrow">
		<!-- recent activities -->
		<div class="dashboard-block-half">

			<div class="sectionHeader">[+activity_title+]</div><div id="idShowHide6" class="sectionBody">

			[+RecentInfo+]
			</div>
		</div>



		<!-- online info -->
		<div class="dashboard-block-half" style="padding-left:0; padding-right:0">

			<div class="sectionHeader">[+onlineusers_title+]</div><div id="idShowHide7" class="sectionBody">
			[+OnlineInfo+]
			</div>
		</div>

        </div>  </div>