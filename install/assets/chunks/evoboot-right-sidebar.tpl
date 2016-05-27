/**
 * evoboot-right-sidebar
 *
 * EvoBoot <b>Right sidebar</b>
 *
 * @category	chunk
 * @internal @modx_category EvoBoot
 */
<aside class="right-sidebar">
<div class="widget">
 <h3>Login:</h3>
[!WebLogin? &tpl=`WebLoginSideBar` &loginhomeid=`[(site_start)]`!]
</div>
<div class="widget">
[!AjaxSearch? &ajaxSearch=`1` &landingPage=`8` &moreResultsPage=`8` &addJscript=`0` &showIntro=`0` &ajaxMax=`5` &extract=`0`!]	
</div>

<div class="widget">
<h3>Most Recent</h3>
<ol class="list-unstyled">[[Ditto?parents=0&dateFormat=`%b %d, %Y` &display=5&tpl='@CODE:<li><a href="[+url+]" title="[+pagetitle+]">[+pagetitle+]</a> <span class="small">[+date+]</span></li>']]</ol>
</div>
<div class="widget">
 <h3>News</h3>
[[Ditto? &parents=`2` &display=`3` &removeChunk=`Comments` &tpl=`evoboot-Blog-tpl-side`]]	
</div>

<div class="widget">
               <!-- Tabs Widget -->
                <div class="headline headline-md"><h3>Tabs</h3></div>
                    <ul class="nav nav-tabs">
                        <li class="active"><a data-toggle="tab" href="#home-1">About</a></li>
                        <li><a data-toggle="tab" href="#home-2">Features</a></li>
                        <li><a data-toggle="tab" href="#home-3">Photos</a></li>
                    </ul>                
                    <div class="tab-content">
                        <div id="home-1" class="tab-pane fade in active padding-10">
                            <p>MODX is the web content management platform for those that truly care about no-compromise design and exceptional user experience. It gives you complete control over your site and content, with the flexibility and scalability to adapt to your changing needs.</p>                        
                        </div>
                        <div id="home-2" class="tab-pane fade">
                            <div class="row padding-10">                        
                 [[Wayfinder?startId=`15` &outerClass=`list-unstyled col-xs-6`]]                                                
                                <ul class="list-unstyled col-xs-6">
                                    <li><a target="_blank" href="https://modx.com/">modx.com</a></li>
                                    <li><a target="_blank" href="http://forums.modx.com/">Forums</a></li>
                                    <li><a target="_blank" href="https://modx.com/download/evolution/">Download</a></li>
                                    <li><a target="_blank" href="https://modx.com/extras/">Extras</a></li>
                               </ul>                        
                            </div>
                    </div>
            <div id="home-3" class="tab-pane fade">
 <h3>Photo Stream</h3>
                    <ul class="list-unstyled blog-photos margin-bottom-35">
          [[Ditto? &parents=`2,15` &hideFolders=`1` &randomize=`1` &display=`25` &total=`25` &removeChunk=`Comments` &tpl=`evoboot-PhotoStream-tpl`]]
                </ul>                        
                        </div>
                </div>            
                <!-- End Tabs Widget -->
</div>
</aside>
