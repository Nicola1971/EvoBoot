/**
 * evoboot-Carousel
 *
 * Homepage Carousel 
 *
 * @category	chunk
 * @internal @modx_category EvoBoot
 */
<div id="carousel-EvoBoot" class="carousel slide carousel-fade">
          <!-- Indicators -->
          <ol class="carousel-indicators">
            <li data-target="#carousel-EvoBoot" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-EvoBoot" data-slide-to="1"></li>
            <li data-target="#carousel-EvoBoot" data-slide-to="2"></li>
            <li data-target="#carousel-EvoBoot" data-slide-to="3"></li>

          </ol>

          <!-- Wrapper for slides -->
          <div class="carousel-inner" role="listbox">
            <div class="item active">
              <img id="slider-image" src="assets/images/slides/1.jpg" alt="slide1" class="img-responsive" />
              <div class="carousel-caption">
                <h3 id="h3_1" data-animation="animated bounceInLeft">EvoBoot</h3>
                <h3 data-animation="animated bounceInRight">A free Bootstrap Template</h3>
    
              </div>
            </div>
            <div class="item">
              <img id="slider-image" src="assets/images/slides/2.jpg" alt="slide2" class="img-responsive" />
              <div class="carousel-caption">
                <h3 data-animation="animated bounceInDown">for MODX Evolution</h3>
                <h3 class="icon-container" data-animation="animated bounceInDown">
                 <i class="fa fa-modx fa-lg" aria-hidden="true"></i>
                </h3>
    
              </div>
            </div>
            <div class="item">
              <img id="slider-image" src="assets/images/slides/3.jpg" alt="slide3" class="img-responsive" />
              <div class="carousel-caption">
                <h3 data-animation="animated zoomInLeft">Mobile Ready</h3>
                <h3 data-animation="animated flipInX">Responsive design</h3>
      
              </div>
            </div>
            <div class="item">
              <img id="slider-image" src="assets/images/slides/4.jpg" alt="slide1" class="img-responsive" />
              <div class="carousel-caption">
                <h3 data-animation="animated bounceInLeft">Minimal</h3>
                <h3 data-animation="animated bounceInRight">and lightweight</h3>
     
              </div>
            </div>
           
          </div>

          <!-- Controls -->
          <a class="left carousel-control" href="#carousel-EvoBoot" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="right carousel-control" href="#carousel-EvoBoot" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>