<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="tr">
<head runat="server">
    <title>Mobitek | Performance Marketing Group</title>
    
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=0.5 maxmum-scale=1.0" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Roboto&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/ac7ea29e1c.js" crossorigin="anonymous"></script>
    <link rel="shortcut icon" type="image/png" href="images/favicon.ico"/>
    <script src="https://kit.fontawesome.com/ac7ea29e1c.js" crossorigin="anonymous"></script>
</head>
<body>
    <form id="form1" runat="server">
    <nav class="navbar navbar-expand-lg navbar-light bg-white sticky-top">
      <a class="navbar-brand" href="#">
          <img src="images/logo.png" alt="Logo" width="200" height="70"/>
      </a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNav">
		<div class="float-right">
            <ul class="navbar-nav">
              <li class="nav-item">
                <a class="nav-link menu" href="#">Hizmetlerimiz</a>
              </li>
              <li class="nav-item">
                <a class="nav-link menu" href="#">Referanslarımız</a>
              </li>
              <li class="nav-item">
                <a class="nav-link menu" href="#">İş Ortaklarımız</a>
              </li>
              <li class="nav-item">
                <a class="nav-link menu" href="#">Blog</a>
              </li>
              <li class="nav-item">
                <a class="nav-link menu" href="#">İletişim</a>
              </li>
              <li class="nav-item active">
                <a class="nav-link menu" href="#">E-COMMARCE ACADEMY</a>
              </li>
              <li class="nav-item">
               <a class="nav-link" href="#"><i class="fas fa-search" style="color: black;"></i></a>
              </li>
              <li class="nav-item teklif-btn">
                <a class="nav-link" href="#">Ücretsiz teklif al!</a>
              </li>
            </ul>
        </div>
      </div>
    </nav>
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
      <ol class="carousel-indicators">
        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner" style="height: 500px;">
        <div class="carousel-item active">
          <img src="images/slider2.jpg" class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
          <img src="images/slider3.jpg" class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
          <img src="images/slider4.jpg" class="d-block w-100" alt="...">
        </div>
      </div>
      <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
    <div>
        <div class="row">
            <div class="mx-auto my-5">
                <h2>Referanslarımız</h2>
            </div>
        </div>
        <div class="row text-center">
            <div class="col-md-3">
                <img src="images/1.png" />
            </div>
            <div class="col-md-3">
                <img src="images/2.png" />
            </div>
            <div class="col-md-3">
                <img src="images/3.png" />
            </div>
            <div class="col-md-3">
                <img src="images/4.png" />
            </div>
        </div>
        <div class="row text-center">
            <div class="col-md-3">
                <img src="images/5.png" />
            </div>
            <div class="col-md-3">
                <img src="images/6.png" />
            </div>
            <div class="col-md-3">
                <img src="images/7.png" />
            </div>
            <div class="col-md-3">
                <img src="images/8.png" />
            </div>
        </div>
        <div class="row text-center">
            <div class="col-md-3">
                <img src="images/9.png" />
            </div>
            <div class="col-md-3">
                <img src="images/10.png" />
            </div>
            <div class="col-md-3">
                <img src="images/11.png" />
            </div>
            <div class="col-md-3">
                <img src="images/12.png" />
            </div>
            <a href="#" class="ref-btn mx-auto mt-5">Tüm Referanslarımız</a>
        </div>
    </div>
    <div class="seminer text-center">
        <div class="yazilar">
            <h3>Mobitek E-Commerce Academy ile</h3>
            <h3 class="sektor-nabiz mb-4">Sektörün Nabzını Tutun</h3>
            <a href="#" class="seminer-btn mx-auto mb-5">Seminer Programı</a>
        </div>
    </div>
    <div class="is-ortaklari py-5 text-center">
         <h3 class="py-4">Bizim İçin Ne Söylediler?</h3>
        <div class="container">
            <div class="is-ortagi text-center">
                <div class="row">
                    <div class="col-md-4 text-center img-corner" style="padding: 0 !important;"><img src="images/semih-karatas.jpg" alt="Semih Karataş" /></div>
                    <div class="col-md-5" style="padding: 0 !important;">
                       <p>Mobitek ile işbirliği çerçevesinde, e-ticaret platformumuza kattığı değerden oldukça memnunuz. Markamızın pazarlama faaliyetlerinin arttırılması ve daha doğru müşterilere ulaşma konularında da destek verdiler. Mobitek’e profesyonel destekleri ve güvenilir bir iş ortağı oldukları için teşekkürlerimizi sunarız.</p>
                        <p>
                            <img src="images/loft-logo-150x150.png" class="loft" alt="Alternate Text" />
                        </p>
                        <p style="padding-top: 13px;">
                             SEMİH KARATAŞ
                            <br />
                            <i class="fas fa-star star"></i>
                            <i class="fas fa-star star"></i>
                            <i class="fas fa-star star"></i>
                            <i class="fas fa-star star"></i>
                            <i class="fas fa-star star"></i>
                        </p>
                    </div>
                </div>
            </div>
        </div>
     </div>
    <div class="hizmetlerimiz py-5 text-center" style="background-color: #e6e6e6;">
        <h3 class="py-4">Hizmetlerimiz</h3>
        <div class="row text-center my-5">
            <div class="col-md-3 hizmet-col">
                <a href="#"><img src="images/e-ticaret-analizi.png" /></a>  
                <p>E-ticaret Analizi</p>
            </div>
            <div class="col-md-3 hizmet-col">
                <a href="#"><img src="images/dijital-medya-pazarlama.png" /></a>
                <p>Dijital Medya Pazarlama</p>
            </div>
            <div class="col-md-3 hizmet-col">
                <a href="#"><img src="images/sosyal-medya-yonetimi.png" /></a>
                <p>Sosyal Medya Yönetimi</p>
            </div>
            <div class="col-md-3 hizmet-col">
                <a href="#"><img src="images/tv-medya-planlama.png" /></a>
                <p>TV / Medya Planlama</p>
            </div>
        </div>
        <div class="row text-center mb-5">
            <div class="col-md-3 hizmet-col">
                <a href="#"><img src="images/ux-ui.png" /></a>
                <p>UX / UI Analizi</p>
            </div>
            <div class="col-md-3 hizmet-col">
                <a href="#"><img src="images/yeniden-pazarlama.png" /></a>
                <p>Yeniden Pazarlama</p>
            </div>
            <div class="col-md-3 hizmet-col">
                <a href="#"><img src="images/kurumsal-seo.png" /></a>
                <p>Kurumsal SEO</p>
            </div>
            <div class="col-md-3 hizmet-col">
                <a href="#"><img src="images/reklamlar.png" /></a>
                <p>Google Ads Reklamları</p>
            </div>
        </div>
        <a href="#" class="seminer-btn mx-auto mb-5">Tüm Hizmetlerimiz</a>
    </div>
    <div class="is-ortaklarimiz py-5 text-center" style="background-color: #ffff;">
        <h3 class="py-4">İş Ortaklarımız</h3>
        <div class="row text-center my-5">
            <div class="col-md-3 hizmet-col">
                <img src="images/google-partner.png" />
            </div>
            <div class="col-md-3 hizmet-col">
                <img src="images/facebook.png" />
            </div>
            <div class="col-md-3 hizmet-col">
                <img src="images/criteo.png" />
            </div>
            <div class="col-md-3 hizmet-col">
                <img src="images/youtube.png" />
            </div>
        </div>
        <div class="row text-center mb-5">
            <div class="col-md-3 hizmet-col">
                <img src="images/omniticaret.png" />
            </div>
            <div class="col-md-3 hizmet-col">
                <img src="images/kobimaster.png" />
            </div>
            <div class="col-md-3 hizmet-col">
                <img src="images/tsoft.png" />
            </div>
            <div class="col-md-3 hizmet-col">
                <img src="images/proje.png" />
            </div>
        </div>
        <a href="#" class="seminer-btn mx-auto mb-5">Tüm İş Ortaklarımız</a>
        </div>
        <div class="iletisim py-5" style="background-color: #e6e6e6;">
            <div class="container">
                <div class="row">
                    <div class="col-md-7 p-0">
                        <h4>E-ticarette satışlarınızı arttırmak ister misiniz?</h4>
                        <p>Arama motorlarının kitleleri yönlendirme gücünden yararlanmak için bizimle çalışarak, kurumunuzun kendi kategorisindeki arama sonuçlarında ilk sıralarda çıkmasını sağlayabilirsiniz.</p>
                        <i class="fas fa-cloud icon py-2"></i> <span class="px-3">Google'da ilk sayfada olun!</span>
                        <br />
                        <i class="far fa-clock icon py-2"></i> <span class="px-3">Zamandan tasarruf edin</span>
                        <br />
                        <i class="fas fa-desktop icon py-2"></i> <span class="px-3 pb-3">Kullanıcı deneyimine uygun tasarım</span>
                        <br />
                        <i class="far fa-star icon py-2"></i> <span class="px-3">Organik trafik yükselişi</span>
                    </div>
                    <div class="col-md-5 p-0">
                        <div class="left-baslik">
                            <i class="far fa-file-alt left-icon"></i> <span class="px-3 left-span">Ücretsiz Teklif Formu</span>
                        </div>
                        <br />
                        <form>
                            
                          <div class="form-group">
                            <label>Ad - Soyad</label>
                            <input type="text" class="form-control">
                          </div>
                          <div class="form-group">
                            <label>E-Posta</label>
                            <input type="email" class="form-control" aria-describedby="emailHelp" >
                          </div>
                          <div class="form-group">
                            <label>Telefon</label>
                            <input type="text" class="form-control">
                            <small class="form-text text-muted">Numaranızı başında "0" olmadan giriniz.</small>
                          </div>
                          <div class="form-group">
                            <label>Firma Adı</label>
                            <input type="text" class="form-control">
                          </div>
                          <div class="form-group">
                            <label>Web Siteniz</label>
                            <input type="text" class="form-control">
                          </div>
                          <div class="form-group">
                            <label>Mesajınız</label>
                            <textarea class="form-control" rows="3"></textarea>
                          </div>
                          <button type="submit" class="btn btn-primary">Gönder</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="zirve">
            <div class="container">
                <div class="row">
                    <div class="col-md-8 p-0">
                        <p>Siz de Mobitek ile zirveye ulaşın</p>
                    </div>
                    <div class="col-md-4 p-0">
                        <a href="#" class="zirve-btn">Ücretsiz Teklif İste</a>
                    </div>
                </div>    
              </div>        
        </div>
        <div class="ust-footer">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 p-0">
                        <img src="images/mobitek-logo-white.png" />
                        <img style="padding-top: 40px !important;" src="images/google-premier-partner-300x168.png" />
                    </div>
                    <div class="col-md-3 p-0 adres">
                        <a href="#">SEO</a>
                        <a href="#">E-Ticaret SEO</a>
                        <a href="#">Kurumsal SEO</a>
                        <a href="#">SEO Ajansı</a>
                        <a href="#">Google Ads Reklamları</a>
                    </div>
                    <div class="col-md-2 p-0 adres">
                        <a href="#">Hakkımızda</a>
                        <a href="#">Hizmetlerimiz</a>
                        <a href="#">Referanslarımız</a>
                        <a href="#">İş Ortaklarımız</a>
                    </div>
                    <div class="col-md-4 p-0">
                        <div class="float-right">
                             <div>
                                <h6>MERKEZ OFİS:</h6>
                                <p>Eğitim Mahallesi, Asil Sok. Raba İş Merkezi <br /> No:3/1 Hasanpaşa/Istanbul</p>
                             </div>
                             <div class="mt-4">
                                <h6>SATIŞ OFİSİ:</h6>
                                <p>BUSINESS ISTANBUL, B Blok No:37 Kadıköy/İstanbul</p>
                             </div>
                            <div class="ust-footer-icons mt-4">
                                <i class="fas fa-phone-alt ust-footer-ico"></i> <a href="tel:+902164180884">+90 216 418 08 84</a>
                                <br />
                                <i class="fas fa-fax ust-footer-ico"></i> <a href="tel:+902164180587">+90 216 418 05 87</a>
                                <br />
                                <i class="far fa-envelope-open ust-footer-ico"></i> <a href="mailto:sem@mobitek.com">sem@mobitek.com</a>
                            </div>
                        </div>
                   </div>
                </div>
            </div>
        </div>
        <div class="footer">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 p-0">
                        <div class="float-left">
                            <a href="#"><i class="fab fa-facebook-f footer-ico"></i></a>
                            <a href="#"><i class="fab fa-instagram footer-ico"></i></a>
                            <a href="#"><i class="fab fa-linkedin-in footer-ico"></i></a>
                            <a href="#"><i class="fab fa-youtube footer-ico"></i></a>
                        </div>
                    </div>
                    <div class="col-md-6 p-0">
                        <div class="float-right">
                            <p class="d-inline">Copyright 2019 Mobitek, Tüm Hakları Saklıdır.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
    <script src="js/jquery-3.4.1.slim.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>