﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="jabamaByC2.index" %>

<!DOCTYPEmodalTyHtml>
<html>
    <head>
        <link rel="stylesheet" href="style/headerAfterSearch.css">
        <link rel="stylesheet" href="style/contentPage2.css">
        <link rel="stylesheet" href="style/footer.css">
        <link rel="stylesheet" href="style/modalItems.css">
        <link rel="stylesheet" href="style/modalNew.css">
        <link rel="stylesheet" href="style/modalFilters.css">
        <link rel="stylesheet" href="style/modalFavorite.css">
    </head>
    <body>
     <div id="mainPageId">
        <div id="headerpage2">
            <div class="container">
                <div class="top">
                    <div class="right">
                        <img src="img/image/header/armbamatn.JPG" alt="">
                    </div>
                    <!-- <div  class="center">
                        <img id="searchInp" src="img/image/header/search.JPG" alt="">
                    </div>  -->
                    <div class="center">
                        <input  id="searchInp" >
                        <img  class= "search" src="img/image/header/search.JPG" alt=""> 
                    </div>

                    <div class="left">                
                        <div class="favorite">
                            <img src="img/image/header/heartAftersearch.JPG" alt="">
                            <p class="favorite" onclick="showfavorite()">مورد علاقه ها</p>
                        </div>
                        <div class="login" onclick="showModal()">
                            <img src="img/image/header/login.JPG" alt="">
                            <p class="login">ورود یا ثبت نام</p>
                        </div>
                    </div>
                </div> 
                
                <div class="bottom">
                    <div class="filter">
                        <img src="img/image/filter/date.JPG" alt="">
                        <p class="date" id="dateFilter">انتخاب تاریخ</p>
                    </div>
                    <div class="filter"  onclick="showModalNumber()">
                        <img src="img/image/filter/numbereople.JPG" alt="">
                        <p class="number" id="numberFilter">تعداد نفرات</p>
                    </div>
                    <div class="filter">
                        <img src="img/image/filter/filter.JPG" alt="">
                        <p class="filtCls">فیلترها</p>
                    </div>
                    <div class="filter" onclick="showModalPrice()" >قیمت برای هر شب</div>
                    <div class="filter" id="typeFilter" onclick="showModalType()">نوع اقامتگاه</div>
                </div>
            </div>
        </div>
        <div id="content">
            <div class="container">
                <div class="title">
                    <span class="text1">اجاره ویلا در تهران، سوئیت و اقامتگاه</span>
                    <span class="text2">1022 اقامتگاه </span>
                </div>           
            </div>
            <div class="container">
                <div class="subTitle">
                    <span class="locationDefinite ">
                        <input type="checkbox" id="location"  name="sortGroup" >
                        <label for="location">اقامتگاه های آنی و قطعی</label>
                    </span>  
                    <span class="lastMinute">
                        <input type="checkbox" id="lastTime" name="sortGroup" >
                        <label for="lastTime">لحظه آخری</label>
                    </span> 
                    <span class="lastMinute">
                        <input type="checkbox" id="starSort" name="sortGroup">
                        <label for="starSort"> محبوب ترین ها </label>
                    </span> 
                    <span class="lastMinute">
                        <input type="checkbox" id="priceSort"  name="sortGroup">
                        <label for="priceSort"> ارزان ترین ها </label>
                    </span>        
                </div>
            </div>
            
      <div class="sec1 container section">
                <div class="slider">               
                    <div class="gal" id="galary">  

                    <div class="items" onclick="showModalItems()">
                            <img src="img/image/slider_Sec3/1.jfif">
                            <div class="fav">
                                <img  class="favImg" src="img/image/header/heartAftersearch.JPG" alt=""  >
                            </div>
                        
                            <div class="describe">
                                <span class="star"></span>
                                <span class="view">(95 دیدگاه)</span>
                                <span  class="desc"> بوم گردی خانه دوست - واحد حجله قشم</span>
                                <span  class="location">هرمزگان، قشم</span>
                                <span  class="room">1 اتاق</span>
                                <span  class="number">2 نفر</span>
                                <div class="priceOffer">
                                    <span class="Price2">شروع قیمت از:</span> 
                                    <span  class="price">680000 تومان <span class="spp">/هر شب</span></span>                                 
                                </div>  
                                <span class="Reservation">
                                    <img src="img/image/header/Reservation.JPG" alt="">
                                    <p class="resiv">رزو آنی و قطعی</p>
                                </span> 
                             
                            </div>
                        </div> 
                        <div class="items" onclick="showModalItems()">
                            <img src="img/image/slider_Sec3/2.jfif">
                            <div class="fav">
                                <img src="img/image/header/heartAftersearch.JPG" alt="" >
                            </div>
                            <div class="describe">
                                <span class="star"></span>
                                <span class="view">(95 دیدگاه)</span>
                                <span  class="desc"> بوم گردی خانه دوست - واحد حجله قشم</span>
                                <span  class="location">هرمزگان، قشم</span>
                                <span  class="room">1 اتاق</span>
                                <span  class="number">2 نفر</span>
                                <div class="priceOffer">
                                    <span class="Price2">شروع قیمت از:</span> 
                                    <span  class="price">680000 تومان <span class="spp">/هر شب</span></span>                                 
                                </div>  
                                <span class="Reservation">
                                    <img src="img/image/header/Reservation.JPG" alt="">
                                    <p class="resiv">رزو آنی و قطعی</p>
                                </span> 
                                <!-- <div class="favorite" onclick="Addfavorite()">
                                    <img src="img/image/header/heartAftersearch.JPG" alt="">
                                    <p class="favorite">افزودن مورد علاقه ها</p>
                                </div>    -->
                            </div>
                        </div> 
                        <div class="items" onclick="showModalItems()">
                            <img src="img/image/slider_Sec3/3.jfif">
                            <div class="describe">
                                <span class="star"></span>
                                <span class="view">(95 دیدگاه)</span>
                                <span  class="desc"> بوم گردی خانه دوست - واحد حجله قشم</span>
                                <span  class="location">هرمزگان، قشم</span>
                                <span  class="room">1 اتاق</span>
                                <span  class="number">2 نفر</span>
                                <div class="priceOffer">
                                    <span class="Price2">شروع قیمت از:</span> 
                                    <span  class="price">680000 تومان <span class="spp">/هر شب</span></span>                                 
                                </div>  
                                <span class="Reservation">
                                    <img src="img/image/header/Reservation.JPG" alt="">
                                    <p class="resiv">رزو آنی و قطعی</p>
                                </span>
                                <!-- <div class="favorite" onclick="Addfavorite()">
                                    <img src="img/image/header/heartAftersearch.JPG" alt="">
                                    <p class="favorite">افزودن مورد علاقه ها</p>
                                </div>     -->
                            </div>
                        </div> 
                        <div class="items" onclick="showModalItems()">
                            <img src="img/image/slider_Sec3/4.jfif">
                            <div class="describe">
                                <span class="star"></span>
                                <span class="view">(95 دیدگاه)</span>
                                <span  class="desc"> بوم گردی خانه دوست - واحد حجله قشم</span>
                                <span  class="location">هرمزگان، قشم</span>
                                <span  class="room">1 اتاق</span>
                                <span  class="number">2 نفر</span>
                                <div class="priceOffer">
                                    <span class="Price2">شروع قیمت از:</span> 
                                    <span  class="price">680000 تومان <span class="spp">/هر شب</span></span>                                 
                                </div>  
                                <span class="Reservation">
                                    <img src="img/image/header/Reservation.JPG" alt="">
                                    <p class="resiv">رزو آنی و قطعی</p>
                                </span> 
                                <!-- <div class="favorite" onclick="Addfavorite()">
                                    <img src="img/image/header/heartAftersearch.JPG" alt="">
                                    <p class="favorite">افزودن مورد علاقه ها</p>
                                </div>    -->
                            </div>
                        </div> 
                      
                        
                    </div>              
                </div>
            </div> 


            <div class="sec2 container section">
                <div class="slider">               
                    <div class="gal" id="galary1">                             
                        <!-- <div class="items" onclick="showModalItems()">
                            <img src="img/image/slider_Sec3/1.jfif">
                            <div class="describe">
                                <span class="star"></span>
                                <span class="view">(95 دیدگاه)</span>
                                <span  class="desc"> بوم گردی خانه دوست - واحد حجله قشم</span>
                                <span  class="location">هرمزگان، قشم</span>
                                <span  class="room">1 اتاق</span>
                                <span  class="number">2 نفر</span>
                                <div class="priceOffer">
                                    <span class="Price2">شروع قیمت از:</span> 
                                    <span  class="price">680000 تومان <span>/هر شب</span></span>                                 
                                </div>  
                                <span class="Reservation">
                                    <img src="img/image/header/Reservation.JPG" alt="">
                                    <p>رزو آنی و قطعی</p>
                                </span>  
                            </div>
                        </div> -->
                       
                    </div>            
                </div>
            </div>
<!-- 
     <div class="sec3 container section">
                <div class="slider">               
                    <div class="gal" id="galary2">                             
                        <div class="items" onclick="showModalItems()">
                            <img src="img/image/slider_Sec3/1.jfif">
                            <div class="describe">
                                <span class="star"></span>
                                <span class="view">(95 دیدگاه)</span>
                                <span  class="desc"> بوم گردی خانه دوست - واحد حجله قشم</span>
                                <span  class="location">هرمزگان، قشم</span>
                                <span  class="room">1 اتاق</span>
                                <span  class="number">2 نفر</span>
                                <div class="priceOffer">
                                    <span class="Price2">شروع قیمت از:</span> 
                                    <span  class="price">680000 تومان <span>/هر شب</span></span>                                 
                                </div>  
                                <span class="Reservation">
                                    <img src="img/image/header/Reservation.JPG" alt="">
                                    <p>رزو آنی و قطعی</p>
                                </span>  
                            </div>
                        </div> 

                    </div>              
                </div>
            </div> -->


        </div>
        <div id="footer">
            <div class="container">
                <div class="Menus">
                    <div class="menu1">
                        <ul>
                            <li class="title">نحوه رزرو اقامتگاه</li>
                            <li>راهنمای رزرو اقامتگاه</li>
                            <li>شیوه‌های پرداخت</li>
                            <li>لغو رزرو</li>
                        </ul>
                    </div>
                    <div class="menu2">
                        <ul>
                            <li class="title">خدمات مشتریان</li>
                            <li>پرسش‌های متداول مهمان</li>
                            <li>پرسش‌های متداول میزبان</li>
                            <li>چطور اقامتگاه ثبت کنم؟</li>
                            <li>حریم شخصی کاربران</li>
                        </ul>
                    </div>
                    <div class="menu3">
                        <ul>
                            <li class="title">با جاباما</li>
                            <li>مجله جاباما</li>
                            <li>درباره جاباما</li>
                            <li>قوانین جاباما</li>
                            <li>تماس با ما</li>
                            <li>فرصت‌های شغلی</li>
                        </ul>
                    </div>                  
                    <div class="menu4">
                        <ul>
                            <li>
                                <img src="img/image/footer/arm.JPG" alt="">
                            <li>جاباما را در شبکه‌های اجتماعی دنبال کنید:</li>
                            <li>
                                <img src="img/image/footer/linkedin.JPG" alt="">
                                <img src="img/image/footer/tweeter.JPG" alt="">
                                <img src="img/image/footer/insta.JPG" alt="">
                            </li>
                        </ul>
                    </div>
                </div>            
            </div>
        </div> 

        <!-- /* *************** Modal in Header(onclick Login) ***************** */ -->
        <div id="modal" class="hide">
            <div class="closeBtn" onclick="closeModal()"></div>
            <div class="arm"> </div>
            <p class="text1">ورود یا ثبت‌ نام در جاباما</p>
            <p class="text2">برای ورود به جاباما شماره همراه خود را وارد کنید.</p>
            <input type="text" placeholder="09*********">
            <div class="btn">ادامه</div>
            
        </div>  
    <!-- /* *************** *************************************************** */ -->
     </div>

    <!-- /* *************** Modal in Content(onclick Items) ***************** */ -->
    <div class="container">
        <!--  <div class="holderModal"> -->
            <div id="modalItems"  class="hide">
                <div class="closeBtn" onclick="closeModalItems()"></div>
                <div id="headerModal">
                    <div class="top">
                        <div class="right">
                            <img src="img/image/header/armbamatn.JPG" alt="">
                        </div>
                        <div class="center">
                            <img src="img/image/header/search.JPG" alt="">
                        </div>
                        <div class="left">                
                            <div class="favorite">
                                <img src="img/image/header/heartAftersearch.JPG" alt="">
                                <p class="favorite" onclick="showModalDetail()">مورد علاقه ها</p>
                            </div>
                            <div class="login" onclick="showModalDetail()">
                                <img src="img/image/header/login.JPG" alt="">
                                <p class="login">ورود یا ثبت نام</p>
                            </div>
                        </div>
                    </div> 
                </div>
    
                <div class="titleModal">
                    <span class="text1">اجاره روزانه آپارتمان یک خوابه ایرانیان ۴ یادگار امام تهران</span>
                    <span class="text2">
                        <div class="right">
                            <span class="star"></span>
                            <span class="allStar">(5)</span>
                            <span  class="locImg"></span>
                            <span  class="location">هرمزگان ، قشم</span>
                        </div>
                        <div class="left">
                            <div class="favorite" onclick="showModalDetail()">
                                <img src="img/image/header/heartAftersearch.JPG" alt="">
                                <p class="favorite">افزودن مورد علاقه ها</p>
                            </div> 
                            <div class="share">
                                <img src="img/image/header/share.JPG" alt="">
                                <p class="share">اشتراک گذاری</p>
                            </div>
                        </div>
                    </span>
                </div>           
    
                <div id="sliderBody">
                    <div id="galSlide">
                        <div class="partSlid" >
                            <img src="img/image/slideModal/1.JPG">
                        </div>
                        <div class="partSlid" >
                            <img src="img/image/slideModal/2.JPG">
                        </div>
                        <div class="partSlid"  >
                            <img src="img/image/slideModal/3.JPG">
                        </div>
                        <div class="partSlid">
                            <img src="img/image/slideModal/4.JPG">
                        </div>
                        <div class="partSlid" >
                            <img src="img/image/slideModal/5.JPG">
                        </div>
                        <div class="partSlid" >
                            <img src="img/image/slideModal/6.JPG">
                        </div> 
                        <div class="partSlid">
                            <img src="img/image/slideModal/7.JPG">
                        </div>
                        <div class="partSlid" >
                            <img src="img/image/slideModal/8.JPG">
                        </div> 
                    </div>
                    <div id="right"></div>	
                    <div id="left"> </div>	
                
                    <ul id="but">
                        <li onclick="change(0)" class="sel">   </li>
                        <li onclick="change(1)">   </li>	
                        <li onclick="change(2)">   </li>
                        <li onclick="change(3)">   </li>
                        <li onclick="change(4)">   </li>
                        <li onclick="change(5)">   </li> 
                        <li onclick="change(6)">   </li>
                        <li onclick="change(7)">   </li> 
                    </ul>
                </div>
                <div id="contentModal">
                        <div class="rightSection">
                            <div class="sec1">
                                <p class="text1">آپارتمان </p> 
                                <p class="text2">به میزبانی مصیب علی پور </p>
                            </div>
                            <div class="sec2">
                                <img src="img/image/header/reserve.JPG" alt="">
                                <div class="left">
                                    <p class="title">رزرو آنی و قطعی جاباما </p>
                                    <p class="desc">برای رزرو نهایی این اقامتگاه نیازی به تایید از سمت میزبان نخواهید داشت و رزرو شما قطعی خواهد بود. </p>
                                </div>
                            </div>
                            <div class="sec3">
                                <img src="img/image/header/home.JPG" alt="">
                                <div class="left">
                                    <p class="title">درباره‌ی اقامتگاه </p>
                                    <p class="desc"> متر زیربنا ۷۵ متر کل بنا ۱ اتاق  </p>
                                </div>
                            </div>
                            <div class="sec4">
                                <img src="img/image/header/zarfiat.JPG" alt="">
                                <div class="left">
                                    <p class="title">ظرفیت</p>
                                    <p class="desc"> ظرفیت ۲ نفر  </p>
                                </div>
                            </div>
                            <div class="sec5">
                                 <img src="img/image/header/sleep.JPG" alt="">
                                <div class="left">
                                    <p class="title">سرویس‌های خواب </p>
                                    <p class="desc">1 تخت دو نفره تخت یک نفره ندارد رخت‌خواب سنتی ندارد   </p>
                                </div>
                            </div>
                            <div class="sec6">
                                <img src="img/image/header/behdashti.JPG" alt="">
                                <div class="left">
                                    <p class="title">سرویس‌های بهداشتی </p>
                                    <p class="desc">1  سرویس ایرانی سرویس فرنگی ندارد ۱ حمام </p> 
                                </div>
                            </div>
                            <div class="sec7" id="desc">
                                <p>کلید درب ورودی واحد در اختیار میهمان قرار می گیرد اما درب اصلی ورودی مجتمع فقط توسط نگهبان باز و بسته می شود. مهمانسرای طوس واقع در منطقه طوس با قیمتی مناسب و دسترسی عالی در سه طبقه و شش اتاق قرار دارد. پارکینگ و آسانسور ندارد و سرویس ایرانی همراه دوش و یک سرویس فرنگی همراه دوش و یک آشپزخانه مشترک میباشد لازم به ذکر است آشپزخانه سرویس و حمام در راهرو خارج از اقامتگاه میباشد و بین تمام اتاقها مشترک می باشد. ورود قلیان اکیدا ممنوع می باشد.</p>
                                <div class="collapseDesc">
                                <span class="viewClose"  id="collapseDesc" onclick="sevichModal()">مشاهد بیشتر</span>
                                </div>
                            </div>
                            <div class="sec8">
                                <div class="title">امکانات اقامتگاه </div>
                                <div class="contentSec8">
                                    <div class="row1">
                                        <div class="col1 col"> <span>آب </span></div>
                                        <div class="col2 col">  <img src="img/image/header/Ab.JPG" alt=""></div>
                                        <div class="col3 col">  <span>برق  </span></div>
                                        <div class="col4 col">  <img src="img/image/header/bargh.JPG" alt=""></div>
                                    </div>
                                    <div class="row2">
                                        <div class="col1 col"> <span>گاز </span></div>
                                        <div class="col2 col"> <img src="img/image/header/gaz.JPG " alt=""></div>
                                        <div class="col3 col"><span>سرویس بهداشتی ایرانی </span></div>
                                        <div class="col4 col"> <img src="img/image/header/bedashtIran.JPG"alt=""></div>
                                    </div>
                                    <div class="row3">
                                        <div class="col1 col"> <span>حمام </span></div>
                                        <div class="col2 col"><img src="img/image/header/hamam.JPG" alt=""></div>
                                        <div class="col3 col"> <span>سالن کنفرانس  </span></div>
                                        <div class="col4 col"> <img src="img/image/header/labi.JPG" alt=""></div>
                                    </div>
                                    <div class="row4">
                                        <div class="col1 col"><span>کولر آبی </span></div>
                                        <div class="col2 col"> <img src="img/image/header/kolr.JPG" alt=""></div>
                                        <div class="col3 col">  <span> مبلمان </span></div>
                                        <div class="col4 col">   <img src="img/image/header/kolr.JPG" alt=""></div>
                                    </div>
                                    <div class="row5">
                                        <div class="col1 col">   <span>رستوران </span></div>
                                        <div class="col2 col"> <img src="img/image/header/restoran.JPG" alt=""></div>
                                        <div class="col3 col"> <span>شوفاژ  </span></div>
                                        <div class="col4 col">  <img src="img/image/header/shofa.JPG" alt=""></div>
                                    </div>
                                    <div class="row6">
                                        <div class="col1 col">  <span>لابی </span></div>
                                        <div class="col2 col"> <img src="img/image/header/labi.JPG" alt=""></div>
                                        <div class="col3 col"><span>فضای سبز </span></div>
                                        <div class="col4 col"><img src="img/image/header/restoran.JPG" alt=""></div>
                                    </div>                   
                                </div>
                                <div class="ViewAll">
                                    <span>مشاهده همه ی امکانات اقامتگاه <span class="number">(16 مورد)</span></span>
                                </div>
                            </div>
                            <div class="sec9">
                                <div class="right">
                                    <div class="title">
                                        <p> 27 شب اقامت</p>
                                        <span>8 خرداد تا 8 تیر</span>                              
                                    </div>
                                </div>
                                <div class="left">
                                    <img src="img/image/header/dateImg.JPG" alt="">
                                    <span class="clearDate">پاک  کردن تاریخ ها</span>
                                </div>
                              
                                <img src="img/image/header/dateImage.JPG" alt="">
                            </div>
                            <div class="sec10">
                                <div class="title">
                                    <p> موقعیت مکانی </p>
                                    <span>موقعیت مکانی دقیق اقامتگاه پس از رزرو کامل ارسال خواهد شد. </span>                              
                                </div>
                                <img src="img/image/header/map.JPG" alt="">
                            </div>
                            <div class="sec11"></div>
                        </div>
                        <div class="leftSection">
                            <div class="top">
                                <div class="right">
                                    <span class="price"><span>شروع از:</span> 1,155,000 تومان <span>/هر شب</span></span> 
                                </div>
                                <div class="left">
                                    <span class="star"></span>
                                    <span class="allStar">(5)</span>
                                </div>
                            </div>
                            <div class="box">
                                <div class="top">
                                    <div class="right">
                                        <img src="img/image/header/dateImg.JPG" alt="">
                                        <span class="datelogin">تاریخ ورود</span>
                                        <span  class="date">8 خرداد</span>
                                    </div>
                                    <div class="left">
                                        <img src="img/image/header/dateImg.JPG" alt="">
                                        <span class="datelogout">تاریخ خروج</span>
                                        <span class="date">4 تیر</span>
                                    </div>
                                </div>
                                <div class="bottom">
                                    <div class="right">
                                        <img src="img/image/header/numberPassengrr.JPG" alt="">
                                        <div class="number">
                                            <span class="line1">تعداد مسافران</span>
                                            <span class="line2">3 نفر</span>
                                        </div>
                                    </div>
                                    <div class="left">
                                        <div class="btnPlus">+</div>
                                        <div class="number">3</div>
                                        <div class="btnMinus">_</div>
                                    </div>
                                </div>
                            </div>
                            <div class="btnRegister" onclick="showModalRegister()">ثبت رزو</div>
                            <p > ارسال درخواست رزو برای شما هزینه ای ندارد !</p>
                            <div class="cost">
                                <div class="right">
                                    <span>27 شب اقامت</span>
                                </div>
                                <div class="left">
                                    <span>34678000 تومان</span>
                                </div>
                            </div>
                            <div class="finalCost">
                                <div class="right">
                                    <span>جمع مبلغ قابل پرداخت</span>
                                </div>
                                <div class="left">
                                    <span>34678000 تومان</span>
                                </div>
                            </div>
                        </div>           
                    </div> 
    
    
                    <div class="Similar">
                        <div class="secSimilar  section">
                            <div class="slider">               
                                <div class="gal" id="galModal" >                             
                                  <div class="items" >
                                        <img src="img/image/slider_Sec3/1.jfif">
                                        <div class="describe">
                                            <span class="star"></span>
                                            <span class="view">(95 دیدگاه)</span>
                                            <span  class="desc"> بوم گردی خانه دوست - واحد حجله قشم</span>
                                            <span  class="location">هرمزگان، قشم</span>
                                            <span  class="room">1 اتاق</span>
                                            <span  class="number">2 نفر</span>
                                            <div class="priceOffer">
                                                <span class="Price2">شروع قیمت از:</span> 
                                                <span  class="price">680000 تومان <span>/هر شب</span></span>                                 
                                            </div>  
                                            <span class="Reservation">
                                                <img src="img/image/header/Reservation.JPG" alt="">
                                                <p>رزو آنی و قطعی</p>
                                            </span> 
                                        </div>
                                    </div>
                                    <div class="items" >
                                        <img src="img/image/slider_Sec3/2.jfif">
                                        <div class="describe">
                                            <span class="star"></span>
                                            <span class="view">(95 دیدگاه)</span>
                                            <span  class="desc"> بوم گردی خانه دوست - واحد حجله قشم</span>
                                            <span  class="location">هرمزگان، قشم</span>
                                            <span  class="room">1 اتاق</span>
                                            <span  class="number">2 نفر</span>
                                            <div class="priceOffer">
                                                <span class="Price2">شروع قیمت از:</span> 
                                                <span  class="price">680000 تومان <span>/هر شب</span></span>                                 
                                            </div>  
                                            <span class="Reservation">
                                                <img src="img/image/header/Reservation.JPG" alt="">
                                                <p>رزو آنی و قطعی</p>
                                            </span>  
                                        </div>
                                    </div>
                                    <div class="items" >
                                        <img src="img/image/slider_Sec3/3.jfif">
                                        <div class="describe">
                                            <span class="star"></span>
                                            <span class="view">(95 دیدگاه)</span>
                                            <span  class="desc"> بوم گردی خانه دوست - واحد حجله قشم</span>
                                            <span  class="location">هرمزگان، قشم</span>
                                            <span  class="room">1 اتاق</span>
                                            <span  class="number">2 نفر</span>
                                            <div class="priceOffer">
                                                <span class="Price2">شروع قیمت از:</span> 
                                                <span  class="price">680000 تومان <span>/هر شب</span></span>                                 
                                            </div>  
                                            <span class="Reservation">
                                                <img src="img/image/header/Reservation.JPG" alt="">
                                                <p>رزو آنی و قطعی</p>
                                            </span>  
                                        </div>
                                    </div>
                                    <div class="items" >
                                        <img src="img/image/slider_Sec3/4.jfif">
                                        <div class="describe">
                                            <span class="star"></span>
                                            <span class="view">(95 دیدگاه)</span>
                                            <span  class="desc"> بوم گردی خانه دوست - واحد حجله قشم</span>
                                            <span  class="location">هرمزگان، قشم</span>
                                            <span  class="room">1 اتاق</span>
                                            <span  class="number">2 نفر</span>
                                            <div class="priceOffer">
                                                <span class="Price2">شروع قیمت از:</span> 
                                                <span  class="price">680000 تومان <span>/هر شب</span></span>                                 
                                            </div>  
                                            <span class="Reservation">
                                                <img src="img/image/header/Reservation.JPG" alt="">
                                                <p>رزو آنی و قطعی</p>
                                            </span>  
                                        </div>
                                    </div>

                                 
                                </div>              
                            </div>
                        </div>
                    </div>
    
                    <!-- <div id="footer">
                        <div class="Menus">
                            <div class="menu1">
                                <ul>
                                    <li class="title">نحوه رزرو اقامتگاه</li>
                                    <li>راهنمای رزرو اقامتگاه</li>
                                    <li>شیوه‌های پرداخت</li>
                                    <li>لغو رزرو</li>
                                </ul>
                            </div>
                            <div class="menu2">
                                <ul>
                                    <li class="title">خدمات مشتریان</li>
                                    <li>پرسش‌های متداول مهمان</li>
                                    <li>پرسش‌های متداول میزبان</li>
                                    <li>چطور اقامتگاه ثبت کنم؟</li>
                                    <li>حریم شخصی کاربران</li>
                                </ul>
                            </div>
                            <div class="menu3">
                                <ul>
                                    <li class="title">با جاباما</li>
                                    <li>مجله جاباما</li>
                                    <li>درباره جاباما</li>
                                    <li>قوانین جاباما</li>
                                    <li>تماس با ما</li>
                                    <li>فرصت‌های شغلی</li>
                                </ul>
                            </div>                  
                            <div class="menu4">
                                <ul>
                                    <li>
                                        <img src="img/image/footer/arm.JPG" alt="">
                                    <li>جاباما را در شبکه‌های اجتماعی دنبال کنید:</li>
                                    <li>
                                        <img src="img/image/footer/linkedin.JPG" alt="">
                                        <img src="img/image/footer/tweeter.JPG" alt="">
                                        <img src="img/image/footer/insta.JPG" alt="">
                                    </li>
                                </ul>
                            </div>
                        </div>            
                    </div>  -->
                    <!-- ****************************Modals*********************************** -->
                    <div id="modalDetail" class="hide" >
                        <div class="closeBtn" onclick="closeModalDetail()"></div>
                        <div class="arm"> </div>
                        <p class="text1">ورود یا ثبت‌ نام در جاباما</p>
                        <p class="text2">برای ورود به جاباما شماره همراه خود را وارد کنید.</p>
                        <input type="text" placeholder="09*********">
                        <div class="btn">ادامه</div>
                        
                    </div>
    
                    <!-- ****** -->
                    <div id="modalRegister" class="hide">
                        <div class="closeBtn" onclick="closModalRegister()"></div>
                        <div class="arm"> </div>
                        <p class="text1">ورود یا ثبت‌ نام در جاباما</p>
                        <p class="text2">برای ورود به جاباما شماره همراه خود را وارد کنید.</p>
                        <input type="text" placeholder="09*********">
                        <div class="btn">ادامه</div>                        
                    </div>
    
                    <script src="script/accardionView.js"></script>
            </div>
    </div>

     <!-- /* ***************  Modal Items New**************** */ -->

     <div class="container">
        <div class="holderModal">
            <div id="modalNew" class="hide">
                <div class="closeBtn" onclick="closeModalNew()"></div>
                <div class="titleModal">
                    <span class="text1">اجاره روزانه آپارتمان یک خوابه ایرانیان ۴ یادگار امام تهران</span>
                    <span class="text2">
                        <span class="star" id="star"></span>
                        <span class="allStar" id="allStar">(5)</span>
                        <span  class="locImg"></span>
                        <span  class="location" id="stateCity">هرمزگان ، قشم</span>
                    </span>
                </div> 

                <div class="left">
                    <div class="favorite" id="addFavBtn">
                        <img src="img/image/header/heartAftersearch.JPG" alt="">
                        <p class="favorite">افزودن مورد علاقه ها</p>
                    </div> 
                    <div class="share">
                        <img src="img/image/header/share.JPG" alt="">
                        <p class="share">اشتراک گذاری</p>
                    </div>
                </div>
<!-- 
                <div class="top"> 
                    <div class="right" >
                        <img id="bigImg" src="img/image/slideModal/1.JPG" onmouseover="changePicCol(1)" >
                    </div>
                    <div class="left" id="gal" onmouseleave="goToFirst()"> 
                        <div class="row1">
                            <img  class="colNew1 galPic"  onmouseover="changePicCol(2)" onmouseleave="small(2)"   src="img/image/slideModal/2.JPG">
                            <img  class="colNew2 galPic"  onmouseover="changePicCol(3)" onmouseleave="small(3)"    src="img/image/slideModal/3.JPG">
                        </div>
                        <div class="row2">
                            <img   class="colNew1 galPic" onmouseover="changePicCol(4)"  onmouseleave="small(4)"   src="img/image/slideModal/4.JPG">
                            <img   class="colNew2 galPic" onmouseover="changePicCol(5)"  onmouseleave="small(5)"   src="img/image/slideModal/5.JPG">
                        </div>                
                    </div>
                </div> -->

                <div class="top"> 
                    <div class="right" >
                        <img id="bigImg"   >
                    </div>
                    <div class="left" id="gal" onmouseleave="goToFirst()"> 
                        <div class="row1" id="galRow1">
                            <img  id="galTop1" class="colNew1 galPic"   onmouseleave="small()"   >
                            <img  id="galButtom1" class="colNew2 galPic"   onmouseleave="small()"   >
                        </div>
                        <div class="row2" id="galRow2">
                            <img   id="galTop2" class="colNew1 galPic"  onmouseleave="small()"  >
                            <img   id="galButtom2" class="colNew2 galPic"  onmouseleave="small()"  >
                        </div>                
                    </div>
                </div> 


                <div class="bottom"> 
                    <div class="sec1">
                        <p class="text1" id="text1" > </p> 
                        <p class="text2" id="text2"></p>
                    </div>
                    <div class="sec3">
                        <img src="img/image/header/home.JPG" alt="">
                        <div class="left">
                            <p class="title">درباره‌ی اقامتگاه </p>
                            <p class="desc" id="numRoom">  </p>
                        </div>
                    </div>
                    <div class="sec4">
                        <img src="img/image/header/zarfiat.JPG" alt="">
                        <div class="left">
                            <p class="title">ظرفیت</p>
                            <p class="desc" id="number">  </p>
                        </div>
                    </div>
                </div>
            
            </div>
        </div>
   
    </div>

<!-- ************************* (Modals Filters)********************************** -->


        <!-- /* *************** Modal Type Filter ***************** */ -->
        <div class="container">
        <div class="holderModal">
            <div id="modalType" class="hide" >
                 <div class="closeBtn" onclick="closeModalType()"></div> 

                 <div class="types">
                    <div class="items">
                        <input type="checkbox" id="type1ch"  name="typeGroup" >
                        <label for="type1ch">آپارتمان</label>
                    </div>
                    <div class="items">
                        <input type="checkbox" id="type2ch"  name="typeGroup" >
                        <label for="type2ch">مسافرخانه</label>
                    </div>
    
                    <div class="items">
                        <input type="checkbox" id="type3ch"  name="typeGroup" >
                        <label for="type3ch">مجتمع اقامتی</label>
                    </div>
    
                    <div class="items">
                        <input type="checkbox" id="type4ch"  name="typeGroup" >
                        <label for="type4ch">سوییت </label>
                    </div>
    
                    <div class="items">
                        <input type="checkbox" id="type5ch"  name="typeGroup" >
                        <label for="type5ch">سنتی </label>
                    </div>
    
                    <div class="items">
                        <input type="checkbox" id="type6ch"  name="typeGroup" >
                        <label for="type6ch">هاستل </label>
                    </div>
    
                    <div class="items">
                        <input type="checkbox" id="type7ch"  name="typeGroup" >
                        <label for="type7ch">ویلایی</label>
                    </div>
    
                    <div class="items">
                        <input type="checkbox" id="type8ch"  name="typeGroup" >
                        <label for="type8ch">کلبه</label>
                    </div>
                </div>
                <div id="btnEdit">اعمال تغییرات</div>           
            </div>
        </div>
    </div>  
     <!-- /* *************** Modal Price Filter ***************** */ -->
     <div class="container">
        <div class="holderModal">
            <div id="modalPrice" class="hide">
                <div class="closeBtn" onclick="closeModalPrice()"></div> 
                <div class="title"><span> قیمت برای هر شب</span></div>
                <div class="content">
        
                    <output id="priFromOut">0</output>
                    <span> از : </span>
                    <input type="range" id="priFrom" min="0" max="1000000" step="10000" value="0">
                    <output id="priToOut">1000000</output>
                    <span> تا : </span>
                    <input type="range" id="priTo" min="0" max="1000000" step="10000" value="1000000">
                
                </div>

                <div id="btnEditPrice">اعمال بازه قیمتی</div>           
            </div>
        </div>  
     </div>

        <!-- /* *************** Modal Price Number People ***************** */ -->
        <div class="container">
            <div class="holderModal">
                <div id="modalNumber"  class="hide" >
                    <div class="closeBtn" onclick="closeModalNumber()"></div> 
                    <div class="content">
                        <div class="right">
                            <img src="img/image/header/numberPassengrr.JPG" alt="">
                            <div class="number">
                                <span class="line1">تعداد نفرات</span>
                                <span class="line2">مهم نیست</span>
                            </div>
                        </div>
                        <div class="left">
                            <div class="btnPlus" id="plusNumber">+</div>
                            <div class="number" id="passengerNumber">0</div>
                            <div class="btnMinus" id="minusNumber">_</div>
                        </div>
                    </div>

                    <div id="btnEditNumber">ثبت تعداد نفرات</div>           
                </div>
            </div>  
        </div>


<!-- /* *************** Modal Favorite Show ***************** */ -->
        <div class="container">
            <div class="holderModal">
                    <div id="modalFavorite"  class="hide" >
                        <!-- <div class="closeBtn" onclick="closeModalFavorite()"></div>  -->
                        <span id="backBtn" onclick="closeFavorite()">  </span>
                        <h2> لیست علاقه مندی ها</h2> 
                        <div class="content">
                            <div class="rowItems">
                                <div class="items">
                                    <div class="right" >
                                        <img src="img/image/all_images/12.jfif" alt="">
                                    </div>
                                    <div class="left">
                                        <div class="describe">
                                            <div  class="desc"> بوم گردی خانه دوست - واحد حجله قشم</div>
                                            <!-- <span class="star"></span>
                                            <span class="view">(95 دیدگاه)</span> -->
                                         
                                            <span  class="location">هرمزگان، قشم</span>
                                            <span  class="room">1 اتاق</span>
                                            <span  class="number">2 نفر</span>
                                            <div class="priceOffer">
                                                <span class="Price2">شروع قیمت از:</span> 
                                                <span  class="price">680000 تومان <span class="spp">/هر شب</span></span>                                 
                                            </div>   
                                        </div>
                                     </div>
                                </div>
                                <div class="items">
                                    <div class="right">
                                        <img src="img/image/all_images/12.jfif" alt="">
                                    </div>
                                    <div class="left">
                                        <div class="describe">
                                            <span  class="desc"> بوم گردی خانه دوست - واحد حجله قشم</span>
                                            <!-- <span class="star"></span>
                                            <span class="view">(95 دیدگاه)</span> -->
                                         
                                            <span  class="location">هرمزگان، قشم</span>
                                            <span  class="room">1 اتاق</span>
                                            <span  class="number">2 نفر</span>
                                            <div class="priceOffer">
                                                <span class="Price2">شروع قیمت از:</span> 
                                                <span  class="price">680000 تومان <span class="spp">/هر شب</span></span>                                 
                                            </div>   
                                        </div>
                                     </div>
                                </div>
                                
                            </div>
                           
                            <div class="rowItems">
                                <div class="items">
                                    <div class="right">
                                        <img src="img/image/all_images/12.jfif" alt="">
                                    </div>
                                    <div class="left">
                                        <div class="describe">
                                            <span  class="desc"> بوم گردی خانه دوست - واحد حجله قشم</span>
                                            <!-- <span class="star"></span>
                                            <span class="view">(95 دیدگاه)</span> -->
                                         
                                            <span  class="location">هرمزگان، قشم</span>
                                            <span  class="room">1 اتاق</span>
                                            <span  class="number">2 نفر</span>
                                            <div class="priceOffer">
                                                <span class="Price2">شروع قیمت از:</span> 
                                                <span  class="price">680000 تومان <span class="spp">/هر شب</span></span>                                 
                                            </div>   
                                        </div>
                                     </div>
                                </div>
                                
                                <div class="items">
                                    <div class="right">
                                        <img src="img/image/all_images/1.jpg" alt="">
                                    </div>
                                    <div class="left">
                                        <div class="describe">
                                            <span  class="desc"> بوم گردی خانه دوست - واحد حجله قشم</span>
                                            <!-- <span class="star"></span>
                                            <span class="view">(95 دیدگاه)</span> -->
                                         
                                            <span  class="location">هرمزگان، قشم</span>
                                            <span  class="room">1 اتاق</span>
                                            <span  class="number">2 نفر</span>
                                            <div class="priceOffer">
                                                <span class="Price2">شروع قیمت از:</span> 
                                                <span  class="price">680000 تومان <span class="spp">/هر شب</span></span>                                 
                                            </div>   
                                        </div>
                                     </div>
                                </div>
                            </div>

                            <div class="rowItems">
                                <div class="items">
                                    <div class="right">
                                        <img src="img/image/all_images/4.jpg" alt="">
                                    </div>
                                    <div class="left">
                                        <div class="describe">
                                            <span  class="desc"> بوم گردی خانه دوست - واحد حجله قشم</span>
                                            <!-- <span class="star"></span>
                                            <span class="view">(95 دیدگاه)</span> -->
                                         
                                            <span  class="location">هرمزگان، قشم</span>
                                            <span  class="room">1 اتاق</span>
                                            <span  class="number">2 نفر</span>
                                            <div class="priceOffer">
                                                <span class="Price2">شروع قیمت از:</span> 
                                                <span  class="price">680000 تومان <span class="spp">/هر شب</span></span>                                 
                                            </div>   
                                        </div>
                                     </div>
                                </div>
                                
                                <div class="items">
                                    <div class="right">
                                        <img src="img/image/all_images/12.jfif" alt="">
                                    </div>
                                    <div class="left">
                                        <div class="describe">
                                            <span  class="desc"> بوم گردی خانه دوست - واحد حجله قشم</span>
                                            <!-- <span class="star"></span>
                                            <span class="view">(95 دیدگاه)</span> -->
                                         
                                            <span  class="location">هرمزگان، قشم</span>
                                            <span  class="room">1 اتاق</span>
                                            <span  class="number">2 نفر</span>
                                            <div class="priceOffer">
                                                <span class="Price2">شروع قیمت از:</span> 
                                                <span  class="price">680000 تومان <span class="spp">/هر شب</span></span>                                 
                                            </div>   
                                        </div>
                                     </div>
                                </div>
                            </div>                            
                    </div>          
                </div>
            </div>  
        </div>
<!-- /* *************** Modal Alarm Success Favorite ***************** */ -->
        <div class="container">
            <div class="holderModal">
                <div id="modalSuccessFavorite"  class="hide">
                    <div class="closeBtn" onclick="closeSuccessFavorite()"></div>
                    <div class="arm"> </div>
                    <div class="text">اقامتگاه با موفقیت به علاقه مندی ها اضافه شد .</div>           
                </div>
            </div>  
        </div>   
<!-- /* ******************************* */ -->
    <script src="script/modalScript.js"></script>
    <script src="script/sliderModal.js"></script>
    <script src="script/Database.js"></script>
    <script src="script/favorite.js"></script>

    </body>
</html>