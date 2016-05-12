/**
 * ditto_blog
 *
 * Blog Template
 *
 * @category	chunk
 * @internal @modx_category EvoBoot
 */
<div class="blog-post">
	   						<img class="img-responsive img-rounded img-thumbnail" src="[[phpthumb? &input=`[+Thumbnail+]` &options=`w=769,h=395,zc=TL`]]" alt="[+pagetitle+]">
                        <div class="blog-content">
                            <a href="[~[+id+]~]" title="[+title+]"><h3>[+title+]</h3></a>
                            <div class="entry-meta">
								<span><i class="fa fa-calendar"></i> [+date+]</span>
                                <span><i class="fa fa-user"></i> [+author+]</span>
                                <span><i class="fa fa-comment"></i> <a  href="[~[+id+]~]#commentsAnchor">Comments
  ([[Jot?&docid=`[+id+]`&action=`count-comments`]])</a></span>
                            </div>
                            <p>[+summary+]</p>
                            <a class="btn btn-default" href="[~[+id+]~]"><i class="fa fa-share"></i> Read More</a>
                        </div>	

                    </div>
<hr>