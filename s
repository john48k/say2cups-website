[33mcommit 68e711131f496b98643612bb8806ca555c21464d[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmain[m[33m, [m[1;31morigin/main[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: john48k ⌖ <johncanal300@gmail.com>
Date:   Wed Jun 12 16:55:28 2024 +0800

    fixed the navbar and added a socials page
    
    gonna use social as a dropdown
    * instagram
    *youtube
    *soundcloud
    *spotify

[1mdiff --git a/HomePage.html b/HomePage.html[m
[1mindex 410048a..61f3996 100644[m
[1m--- a/HomePage.html[m
[1m+++ b/HomePage.html[m
[36m@@ -4,7 +4,7 @@[m
     <body style="background-color: rgb(0, 0, 0)"></body>[m
     <meta charset="UTF-8" />[m
     <meta name="viewport" content="width=device-width, initial-scale=1.0" />[m
[31m-    <title>home ⌖</title>[m
[32m+[m[32m    <title>home | Say2Cups ⌖</title>[m
     <link rel="stylesheet" href="NavBar.css" />[m
   </head>[m
   <body>[m
[36m@@ -54,7 +54,7 @@[m
           </ul>[m
         </nav>[m
       </header>[m
[31m-      <main></main>[m
     </div>[m
[32m+[m[32m    <main></main>[m
   </body>[m
 </html>[m
[1mdiff --git a/NavBar.css b/NavBar.css[m
[1mindex 45db113..8517315 100644[m
[1m--- a/NavBar.css[m
[1m+++ b/NavBar.css[m
[36m@@ -9,6 +9,12 @@[m
   src: url(/Fonts/OldLondon.ttf);[m
 }[m
 [m
[32m+[m[32m@font-face {[m
[32m+[m[32m  font-family: aboutFont;[m
[32m+[m[32m  /* src: url(Abel-Regular.ttf); */[m
[32m+[m[32m  src: url(Fonts/Abel-Regular.ttf);[m
[32m+[m[32m}[m
[32m+[m
 .font {[m
   font-family: myFont;[m
 }[m
[36m@@ -23,8 +29,9 @@[m
   font-family: myFont;[m
 }[m
 .green-say2cups {[m
[31m-  color: rgb(0, 221, 18);[m
[32m+[m[32m  color: rgb(14, 235, 33);[m
   text-decoration: none;[m
[32m+[m[32m  margin: 0;[m
 }[m
 [m
 .green {[m
[36m@@ -51,7 +58,7 @@[m [mnav {[m
 }[m
 [m
 .logo {[m
[31m-  font-size: 30px;[m
[32m+[m[32m  font-size: 33px;[m
 }[m
 [m
 nav ul li {[m
[1mdiff --git a/aboutPage.html b/aboutPage.html[m
[1mindex 5c45244..9f4b60d 100644[m
[1m--- a/aboutPage.html[m
[1m+++ b/aboutPage.html[m
[36m@@ -4,56 +4,62 @@[m
     <body style="background-color: rgb(0, 0, 0)"></body>[m
     <meta charset="UTF-8" />[m
     <meta name="viewport" content="width=device-width, initial-scale=1.0" />[m
[31m-    <title>about ⌖</title>[m
[31m-    <link rel="stylesheet" href="NavBar.css"/>[m
[31m-    <link rel="stylesheet" href="About.css"/>[m
[31m-[m
[32m+[m[32m    <title>about | Say2Cups ⌖</title>[m
[32m+[m[32m    <link rel="stylesheet" href="NavBar.css" />[m
[32m+[m[32m    <link rel="stylesheet" href="About.css" />[m
[32m+[m[32m    <link[m
[32m+[m[32m      rel="shortcut icon"[m
[32m+[m[32m      href="Images/daft punk photo.jpg"[m
[32m+[m[32m      type="image/x-icon"[m
[32m+[m[32m    />[m
   </head>[m
   <body>[m
     <div class="navclass">[m
[31m-      <nav>[m
[31m-        <a[m
[31m-        href="http://127.0.0.1:5500/HomePage.html"[m
[31m-        h1[m
[31m-        class="font green-say2cups logo cursor link-remove green-point"[m
[31m-      >[m
[31m-        Say2Cups[m
[31m-      </a>[m
[31m-        <ul>[m
[31m-          <li>[m
[31m-            <a href="http://127.0.0.1:5500/HomePage.html" class="green-point"">home</a>[m
[31m-          </li>[m
[31m-          <li>[m
[31m-            <a href="http://127.0.0.1:5500/aboutPage.html" class="green "[m
[31m-              >about</a[m
[31m-            >[m
[31m-          </li>[m
[31m-          <li>[m
[31m-            <a href="http://127.0.0.1:5500/beatsPage.html" class="green-point">beats</a>[m
[31m-          </li>[m
[31m-          <li><a href="http://127.0.0.1:5500/galleryPage.html" class="green-point">gallery</a></li>[m
[31m-          <li>[m
[31m-            <a[m
[31m-              href="https://www.youtube.com/channel/UClNAwQBqxCxFnly-apoHNaQ"[m
[31m-              target="_blank" class="green-point"[m
[31m-              >youtube</a[m
[31m-            >[m
[31m-          </li>[m
[31m-          <li>[m
[31m-            <a href="https://www.instagram.com/say2cups/" target="_blank" class="green-point"[m
[31m-              >instagram</a[m
[31m-            >[m
[31m-          </li>[m
[31m-          <li><a href="http://127.0.0.1:5500/contactPage.html" class="green-point">contact</a></li>[m
[31m-        </ul>[m
[31m-      </nav>[m
[31m-      <div class="aboutpage">[m
[31m-        <img src= "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtqGhWghNptq0Bh-JjhRM4yt2BMrR4qwyfJg&usqp=CAU" alt="" class="daftphoto">[m
[31m-        <p class="about-text about-font " class="">[say2cups]</p>[m
[31m-        <p class="about-text about-font" style="color: rgb(241, 255, 207); "><b><span >Music Producer</span>/Video Editor/Full Stack Developer</b></p>[m
[31m-      </div>[m
[31m-      [m
[32m+[m[32m      <header>[m
[32m+[m[32m        <nav>[m
[32m+[m[32m          <a[m
[32m+[m[32m            href="http://127.0.0.1:5500/HomePage.html"[m
[32m+[m[32m            h1[m
[32m+[m[32m            class="font green-say2cups logo cursor link-remove green-point"[m
[32m+[m[32m          >[m
[32m+[m[32m            Say2Cups[m
[32m+[m[32m          </a>[m
[32m+[m[32m          <ul>[m
[32m+[m[32m            <li>[m
[32m+[m[32m              <a[m
[32m+[m[32m                href="http://127.0.0.1:5500/HomePage.html"[m
[32m+[m[32m                class="green-point anger_font"[m
[32m+[m[32m                >home</a[m
[32m+[m[32m              >[m
[32m+[m[32m            </li>[m
[32m+[m[32m            <li>[m
[32m+[m[32m              <a href="http://127.0.0.1:5500/aboutPage.html" class="green"[m
[32m+[m[32m                >about</a[m
[32m+[m[32m              >[m
[32m+[m[32m            </li>[m
[32m+[m[32m            <li>[m
[32m+[m[32m              <a href="http://127.0.0.1:5500/beatsPage.html" class="green-point"[m
[32m+[m[32m                >beats</a[m
[32m+[m[32m              >[m
[32m+[m[32m            </li>[m
[32m+[m[32m            <li>[m
[32m+[m[32m              <a[m
[32m+[m[32m                href="http://127.0.0.1:5500/galleryPage.html"[m
[32m+[m[32m                class="green-point"[m
[32m+[m[32m                >gallery</a[m
[32m+[m[32m              >[m
[32m+[m[32m            </li>[m
[32m+[m[32m            <li><a href="" class="green-point">socials</a></li>[m
[32m+[m[32m            <li>[m
[32m+[m[32m              <a[m
[32m+[m[32m                href="http://127.0.0.1:5500/contactPage.html"[m
[32m+[m[32m                class="green-point"[m
[32m+[m[32m                >contact</a[m
[32m+[m[32m              >[m
[32m+[m[32m            </li>[m
[32m+[m[32m          </ul>[m
[32m+[m[32m        </nav>[m
[32m+[m[32m      </header>[m
     </div>[m
[31m- [m
   </body>[m
 </html>[m
[1mdiff --git a/beatsPage.html b/beatsPage.html[m
[1mindex 4ba02e6..004d690 100644[m
[1m--- a/beatsPage.html[m
[1m+++ b/beatsPage.html[m
[36m@@ -4,63 +4,56 @@[m
     <body style="background-color: rgb(0, 0, 0)"></body>[m
     <meta charset="UTF-8" />[m
     <meta name="viewport" content="width=device-width, initial-scale=1.0" />[m
[31m-    <title>beats ⌖</title>[m
[32m+[m[32m    <title>beats | Say2Cups ⌖</title>[m
     <link rel="stylesheet" href="NavBar.css" />[m
   </head>[m
   <body>[m
     <div class="navclass">[m
[31m-      <nav>[m
[31m-        <a[m
[31m-          href="http://127.0.0.1:5500/HomePage.html"[m
[31m-          h1[m
[31m-          class="font green-say2cups logo cursor link-remove green-point"[m
[31m-        >[m
[31m-          Say2Cups[m
[31m-        </a>[m
[31m-        <ul>[m
[31m-          <li class="green">[m
[31m-            <a href="http://127.0.0.1:5500/HomePage.html" class="green-point"[m
[31m-              >home</a[m
[31m-            >[m
[31m-          </li>[m
[31m-          <li>[m
[31m-            <a href="http://127.0.0.1:5500/aboutPage.html" class="green-point"[m
[31m-              >about</a[m
[31m-            >[m
[31m-          </li>[m
[31m-          <li>[m
[31m-            <a href="http://127.0.0.1:5500/beatsPage.html" class="green"[m
[31m-              >beats</a[m
[31m-            >[m
[31m-          </li>[m
[31m-          <li>[m
[31m-            <a href="http://127.0.0.1:5500/galleryPage.html" class="green-point"[m
[31m-              >gallery</a[m
[31m-            >[m
[31m-          </li>[m
[31m-          <li>[m
[31m-            <a[m
[31m-              href="https://www.youtube.com/channel/UClNAwQBqxCxFnly-apoHNaQ"[m
[31m-              target="_blank"[m
[31m-              class="green-point"[m
[31m-              >youtube</a[m
[31m-            >[m
[31m-          </li>[m
[31m-          <li>[m
[31m-            <a[m
[31m-              href="https://www.instagram.com/say2cups/"[m
[31m-              target="_blank"[m
[31m-              class="green-point"[m
[31m-              >instagram</a[m
[31m-            >[m
[31m-          </li>[m
[31m-          <li>[m
[31m-            <a href="http://127.0.0.1:5500/contactPage.html" class="green-point"[m
[31m-              >contact</a[m
[31m-            >[m
[31m-          </li>[m
[31m-        </ul>[m
[31m-      </nav>[m
[32m+[m[32m      <header>[m
[32m+[m[32m        <nav>[m
[32m+[m[32m          <a[m
[32m+[m[32m            href="http://127.0.0.1:5500/HomePage.html"[m
[32m+[m[32m            h1[m
[32m+[m[32m            class="font green-say2cups logo cursor link-remove green-point"[m
[32m+[m[32m          >[m
[32m+[m[32m            Say2Cups[m
[32m+[m[32m          </a>[m
[32m+[m[32m          <ul>[m
[32m+[m[32m            <li>[m
[32m+[m[32m              <a[m
[32m+[m[32m                href="http://127.0.0.1:5500/HomePage.html"[m
[32m+[m[32m                class="green-point anger_font"[m
[32m+[m[32m                >home</a[m
[32m+[m[32m              >[m
[32m+[m[32m            </li>[m
[32m+[m[32m            <li>[m
[32m+[m[32m              <a href="http://127.0.0.1:5500/aboutPage.html" class="green-point"[m
[32m+[m[32m                >about</a[m
[32m+[m[32m              >[m
[32m+[m[32m            </li>[m
[32m+[m[32m            <li>[m
[32m+[m[32m              <a href="http://127.0.0.1:5500/beatsPage.html" class="green"[m
[32m+[m[32m                >beats</a[m
[32m+[m[32m              >[m
[32m+[m[32m            </li>[m
[32m+[m[32m            <li>[m
[32m+[m[32m              <a[m
[32m+[m[32m                href="http://127.0.0.1:5500/galleryPage.html"[m
[32m+[m[32m                class="green-point"[m
[32m+[m[32m                >gallery</a[m
[32m+[m[32m              >[m
[32m+[m[32m            </li>[m
[32m+[m[32m            <li><a href="" class="green-point">socials</a></li>[m
[32m+[m[32m            <li>[m
[32m+[m[32m              <a[m
[32m+[m[32m                href="http://127.0.0.1:5500/contactPage.html"[m
[32m+[m[32m                class="green-point"[m
[32m+[m[32m                >contact</a[m
[32m+[m[32m              >[m
[32m+[m[32m            </li>[m
[32m+[m[32m          </ul>[m
[32m+[m[32m        </nav>[m
[32m+[m[32m      </header>[m
     </div>[m
   </body>[m
 </html>[m
[1mdiff --git a/contactPage.html b/contactPage.html[m
[1mindex 194b25d..ed5dad1 100644[m
[1m--- a/contactPage.html[m
[1m+++ b/contactPage.html[m
[36m@@ -4,64 +4,55 @@[m
     <body style="background-color: rgb(0, 0, 0)"></body>[m
     <meta charset="UTF-8" />[m
     <meta name="viewport" content="width=device-width, initial-scale=1.0" />[m
[31m-    <title>contact ⌖</title>[m
[32m+[m[32m    <title>contact | Say2Cups ⌖</title>[m
     <link rel="stylesheet" href="NavBar.css" />[m
     <link rel="stylesheet" href="contactPage.css" />[m
   </head>[m
   <body>[m
     <div class="navclass">[m
[31m-      <nav>[m
[31m-        <a[m
[31m-          href="http://127.0.0.1:5500/HomePage.html"[m
[31m-          h1[m
[31m-          class="font green-say2cups logo cursor link-remove green-point"[m
[31m-        >[m
[31m-          Say2Cups[m
[31m-        </a>[m
[31m-        <ul>[m
[31m-          <li class="green">[m
[31m-            <a href="http://127.0.0.1:5500/HomePage.html" class="green-point"[m
[31m-              >home</a[m
[31m-            >[m
[31m-          </li>[m
[31m-          <li>[m
[31m-            <a href="http://127.0.0.1:5500/aboutPage.html" class="green-point"[m
[31m-              >about</a[m
[31m-            >[m
[31m-          </li>[m
[31m-          <li>[m
[31m-            <a href="http://127.0.0.1:5500/beatsPage.html" class="green-point"[m
[31m-              >beats</a[m
[31m-            >[m
[31m-          </li>[m
[31m-          <li>[m
[31m-            <a href="http://127.0.0.1:5500/galleryPage.html" class="green-point"[m
[31m-              >gallery</a[m
[31m-            >[m
[31m-          </li>[m
[31m-          <li>[m
[31m-            <a[m
[31m-              href="https://www.youtube.com/channel/UClNAwQBqxCxFnly-apoHNaQ"[m
[31m-              target="_blank"[m
[31m-              class="green-point"[m
[31m-              >youtube</a[m
[31m-            >[m
[31m-          </li>[m
[31m-          <li>[m
[31m-            <a[m
[31m-              href="https://www.instagram.com/say2cups/"[m
[31m-              target="_blank"[m
[31m-              class="green-point"[m
[31m-              >instagram</a[m
[31m-            >[m
[31m-          </li>[m
[31m-          <li>[m
[31m-            <a href="http://127.0.0.1:5500/contactPage.html" class="green"[m
[31m-              >contact</a[m
[31m-            >[m
[31m-          </li>[m
[31m-        </ul>[m
[31m-      </nav>[m
[32m+[m[32m      <header>[m
[32m+[m[32m        <nav>[m
[32m+[m[32m          <a[m
[32m+[m[32m            href="http://127.0.0.1:5500/HomePage.html"[m
[32m+[m[32m            h1[m
[32m+[m[32m            class="font green-say2cups logo cursor link-remove green-point"[m
[32m+[m[32m          >[m
[32m+[m[32m            Say2Cups[m
[32m+[m[32m          </a>[m
[32m+[m[32m          <ul>[m
[32m+[m[32m            <li>[m
[32m+[m[32m              <a[m
[32m+[m[32m                href="http://127.0.0.1:5500/HomePage.html"[m
[32m+[m[32m                class="green-point anger_font"[m
[32m+[m[32m                >home</a[m
[32m+[m[32m              >[m
[32m+[m[32m            </li>[m
[32m+[m[32m            <li>[m
[32m+[m[32m              <a href="http://127.0.0.1:5500/aboutPage.html" class="green-point"[m
[32m+[m[32m                >about</a[m
[32m+[m[32m              >[m
[32m+[m[32m            </li>[m
[32m+[m[32m            <li>[m
[32m+[m[32m              <a href="http://127.0.0.1:5500/beatsPage.html" class="green-point"[m
[32m+[m[32m                >beats</a[m
[32m+[m[32m              >[m
[32m+[m[32m            </li>[m
[32m+[m[32m            <li>[m
[32m+[m[32m              <a[m
[32m+[m[32m                href="http://127.0.0.1:5500/galleryPage.html"[m
[32m+[m[32m                class="green-point"[m
[32m+[m[32m                >gallery</a[m
[32m+[m[32m              >[m
[32m+[m[32m            </li>[m
[32m+[m[32m            <li><a href="" class="green-point">socials</a></li>[m
[32m+[m[32m            <li>[m
[32m+[m[32m              <a href="http://127.0.0.1:5500/contactPage.html" class="green"[m
[32m+[m[32m                >contact</a[m
[32m+[m[32m              >[m
[32m+[m[32m            </li>[m
[32m+[m[32m          </ul>[m
[32m+[m[32m        </nav>[m
[32m+[m[32m      </header>[m
     </div>[m
     <div class="form">[m
       <h1 class="contact-font" style="color: white">Contact Form</h1>[m
[1mdiff --git a/galleryPage.html b/galleryPage.html[m
[1mindex bc8ee49..9a2dc8e 100644[m
[1m--- a/galleryPage.html[m
[1m+++ b/galleryPage.html[m
[36m@@ -4,63 +4,54 @@[m
     <body style="background-color: rgb(0, 0, 0)"></body>[m
     <meta charset="UTF-8" />[m
     <meta name="viewport" content="width=device-width, initial-scale=1.0" />[m
[31m-    <title>gallery ⌖</title>[m
[32m+[m[32m    <title>gallery | Say2Cups ⌖</title>[m
     <link rel="stylesheet" href="NavBar.css" />[m
   </head>[m
   <body>[m
     <div class="navclass">[m
[31m-      <nav>[m
[31m-        <a[m
[31m-          href="http://127.0.0.1:5500/HomePage.html"[m
[31m-          h1[m
[31m-          class="font green-say2cups logo cursor link-remove green-point"[m
[31m-        >[m
[31m-          Say2Cups[m
[31m-        </a>[m
[31m-        <ul>[m
[31m-          <li class="green">[m
[31m-            <a href="http://127.0.0.1:5500/HomePage.html" class="green-point"[m
[31m-              >home</a[m
[31m-            >[m
[31m-          </li>[m
[31m-          <li>[m
[31m-            <a href="http://127.0.0.1:5500/aboutPage.html" class="green-point"[m
[31m-              >about</a[m
[31m-            >[m
[31m-          </li>[m
[31m-          <li>[m
[31m-            <a href="http://127.0.0.1:5500/beatsPage.html" class="green-point"[m
[31m-              >beats</a[m
[31m-            >[m
[31m-          </li>[m
[31m-          <li>[m
[31m-            <a href="http://127.0.0.1:5500/galleryPage.html" class="green"[m
[31m-              >gallery</a[m
[31m-            >[m
[31m-          </li>[m
[31m-          <li>[m
[31m-            <a[m
[31m-              href="https://www.youtube.com/channel/UClNAwQBqxCxFnly-apoHNaQ"[m
[31m-              target="_blank"[m
[31m-              class="green-point"[m
[31m-              >youtube</a[m
[31m-            >[m
[31m-          </li>[m
[31m-          <li>[m
[31m-            <a[m
[31m-              href="https://www.instagram.com/say2cups/"[m
[31m-              target="_blank"[m
[31m-              class="green-point"[m
[31m-              >instagram</a[m
[31m-            >[m
[31m-          </li>[m
[31m-          <li>[m
[31m-            <a href="http://127.0.0.1:5500/contactPage.html" class="green-point"[m
[31m-              >contact</a[m
[31m-            >[m
[31m-          </li>[m
[31m-        </ul>[m
[31m-      </nav>[m
[32m+[m[32m      <header>[m
[32m+[m[32m        <nav>[m
[32m+[m[32m          <a[m
[32m+[m[32m            href="http://127.0.0.1:5500/HomePage.html"[m
[32m+[m[32m            h1[m
[32m+[m[32m            class="font green-say2cups logo cursor link-remove green-point"[m
[32m+[m[32m          >[m
[32m+[m[32m            Say2Cups[m
[32m+[m[32m          </a>[m
[32m+[m[32m          <ul>[m
[32m+[m[32m            <li>[m
[32m+[m[32m              <a[m
[32m+[m[32m                href="http://127.0.0.1:5500/HomePage.html"[m
[32m+[m[32m                class="green-point anger_font"[m
[32m+[m[32m                >home</a[m
[32m+[m[32m              >[m
[32m+[m[32m            </li>[m
[32m+[m[32m            <li>[m
[32m+[m[32m              <a href="http://127.0.0.1:5500/aboutPage.html" class="green-point"[m
[32m+[m[32m                >about</a[m
[32m+[m[32m              >[m
[32m+[m[32m            </li>[m
[32m+[m[32m            <li>[m
[32m+[m[32m              <a href="http://127.0.0.1:5500/beatsPage.html" class="green-point"[m
[32m+[m[32m                >beats</a[m
[32m+[m[32m              >[m
[32m+[m[32m            </li>[m
[32m+[m[32m            <li>[m
[32m+[m[32m              <a href="http://127.0.0.1:5500/galleryPage.html" class="green"[m
[32m+[m[32m                >gallery</a[m
[32m+[m[32m              >[m
[32m+[m[32m            </li>[m
[32m+[m[32m            <li><a href="" class="green-point">socials</a></li>[m
[32m+[m[32m            <li>[m
[32m+[m[32m              <a[m
[32m+[m[32m                href="http://127.0.0.1:5500/contactPage.html"[m
[32m+[m[32m                class="green-point"[m
[32m+[m[32m                >contact</a[m
[32m+[m[32m              >[m
[32m+[m[32m            </li>[m
[32m+[m[32m          </ul>[m
[32m+[m[32m        </nav>[m
[32m+[m[32m      </header>[m
     </div>[m
   </body>[m
 </html>[m
[1mdiff --git a/socials.html b/socials.html[m
[1mnew file mode 100644[m
[1mindex 0000000..acd474d[m
[1m--- /dev/null[m
[1m+++ b/socials.html[m
[36m@@ -0,0 +1,65 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m  <head>[m
[32m+[m[32m    <body style="background-color: rgb(0, 0, 0)"></body>[m
[32m+[m[32m    <meta charset="UTF-8" />[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0" />[m
[32m+[m[32m    <title>socials | Say2Cups ⌖</title>[m
[32m+[m[32m    <link rel="stylesheet" href="NavBar.css" />[m
[32m+[m[32m    <link rel="stylesheet" href="About.css" />[m
[32m+[m[32m    <link[m
[32m+[m[32m      rel="shortcut icon"[m
[32m+[m[32m      href="Images/daft punk photo.jpg"[m
[32m+[m[32m      type="image/x-icon"[m
[32m+[m[32m    />[m
[32m+[m[32m  </head>[m
[32m+[m[32m  <body>[m
[32m+[m[32m    <div class="navclass">[m
[32m+[m[32m      <header>[m
[32m+[m[32m        <nav>[m
[32m+[m[32m          <a[m
[32m+[m[32m            href="http://127.0.0.1:5500/HomePage.html"[m
[32m+[m[32m            h1[m
[32m+[m[32m            class="font green-say2cups logo cursor link-remove green-point"[m
[32m+[m[32m          >[m
[32m+[m[32m            Say2Cups[m
[32m+[m[32m          </a>[m
[32m+[m[32m          <ul>[m
[32m+[m[32m            <li>[m
[32m+[m[32m              <a[m
[32m+[m[32m                href="http://127.0.0.1:5500/HomePage.html"[m
[32m+[m[32m                class="green-point anger_font"[m
[32m+[m[32m                >home</a[m
[32m+[m[32m              >[m
[32m+[m[32m            </li>[m
[32m+[m[32m            <li>[m
[32m+[m[32m              <a href="http://127.0.0.1:5500/aboutPage.html" class="green"[m
[32m+[m[32m                >about</a[m
[32m+[m[32m              >[m
[32m+[m[32m            </li>[m
[32m+[m[32m            <li>[m
[32m+[m[32m              <a href="http://127.0.0.1:5500/beatsPage.html" class="green-point"[m
[32m+[m[32m                >beats</a[m
[32m+[m[32m              >[m
[32m+[m[32m            </li>[m
[32m+[m[32m            <li>[m
[32m+[m[32m              <a[m
[32m+[m[32m                href="http://127.0.0.1:5500/galleryPage.html"[m
[32m+[m[32m                class="green-point"[m
[32m+[m[32m                >gallery</a[m
[32m+[m[32m              >[m
[32m+[m[32m            </li>[m
[32m+[m[32m            <li><a href="" class="green-point">socials</a></li>[m
[32m+[m[32m            <li>[m
[32m+[m[32m              <a[m
[32m+[m[32m                href="http://127.0.0.1:5500/contactPage.html"[m
[32m+[m[32m                class="green-point"[m
[32m+[m[32m                >contact</a[m
[32m+[m[32m              >[m
[32m+[m[32m            </li>[m
[32m+[m[32m          </ul>[m
[32m+[m[32m        </nav>[m
[32m+[m[32m      </header>[m
[32m+[m[32m    </div>[m
[32m+[m[32m  </body>[m
[32m+[m[32m</html>[m
