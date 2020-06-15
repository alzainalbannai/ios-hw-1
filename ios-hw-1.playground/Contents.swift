/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

var name = "Ahmad"

name = "Salem"


var myWeight = 60.5
var FriendWeight = 80.5
var height = 1.5


var weightSum = myWeight + FriendWeight



var bmi = myWeight * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "alzain"
var lastName1 = "albannai"
var email1 = "alzainalbannai@gmail.com"
var phoneNumber1 = "96569969958"
var age1 = 17
var country1 = "kuwait"
var area1 = "bayan"
var password1 = "1234"
var isKuwaiti1 = true

//Person 2
var firstName2 = "manar"
var lastName2 = "albannai"
var email2 = "manaralbannai@gmail.com"
var phoneNumber2 = "96599811262"
var age2 = 15
var country2 = "kuwait"
var area2 = "bayan"
var password2 = "1233"
var isKuwaiti2 = true


//Person 3
var firstName3 = "batool"
var lastName3 = "hussain"
var email3 = "batoolali@gmail.com"
var phoneNumber3 = "96551297044"
var age3 = 17
var country3 = "kuwait"
var area3 = "bayan"
var password3 = "12333"
var isKuwaiti3 = true









/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 */
firstName1 == firstName2 || firstName2 == firstName3 || firstName3 == firstName1
firstName1 != firstName2 || firstName2 != firstName3 || firstName3 != firstName1

lastName1 == lastName2 || lastName2 == lastName3 || lastName3 == lastName1
lastName1 != lastName2 || lastName2 != lastName3 || lastName3 != lastName1

email1 == email2 || email2 == email3 || email3 == email1
email1 != email2 || email2 != email3 || email3 != email1

phoneNumber1 == phoneNumber2 || phoneNumber2 == phoneNumber3 || phoneNumber3 == phoneNumber1
phoneNumber1 != phoneNumber2 || phoneNumber2 != phoneNumber3 || phoneNumber3 != phoneNumber1

age1 == age2 || age2 == age3 || age3 == age1
age1 != age2 || age2 != age3 || age3 != age1
age1 < age2 || age2 < age3 || age3 < age1
age1 > age2 || age2 > age3 || age3 > age1
age1 <= age2 || age2 <= age3 || age3 <= age1
age1 >= age2 || age2 >= age3 || age3 >= age1

country1 == country2 || country2 == country3 || country3 == country1
country1 != country2 || country2 != country3 || country3 != country1

area1 == area2 || area2 == area3 || area3 == area1
area1 != area2 || area2 != area3 || area3 != area1

password1 == password2 || password2 == password3 || password3 == password1
password1 != password2 || password2 != password3 || password3 != password1

isKuwaiti1 == isKuwaiti2 || isKuwaiti2 == isKuwaiti3 || isKuwaiti3 == isKuwaiti1
isKuwaiti1 != isKuwaiti2 || isKuwaiti2 != isKuwaiti3 || isKuwaiti3 != isKuwaiti1

age1 > 18 || age2 > 18 || age3 > 18
age1 < 18 || age2 < 18 || age3 < 18

age1 == 17 || age2 == 17 || age3 == 17
age1 != 17 || age2 != 17 || age3 != 17

