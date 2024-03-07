using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Services;
using System.Collections;


namespace jabamaByC2
{
    public partial class index : System.Web.UI.Page
    {
        public class place
        {
            public int id;
            public string type;
            public string state;
            public string city;
            public int view;
            public int price;
            public float star;
            public int number;
            public int numRoom;
            public int dateLogout;
            public int dateLogin;
            public string[] pic;
            public string mizban;
            public place(int id, string type, string state, string city, int view, int price, float star, int number, int numRoom, int dateLogout, int dateLogin, string[] pic, string mizban)
            {
                this.id = id;
                this.type = type;
                this.city = city;
                this.state = state;
                this.view = view;
                this.price = price;
                this.star = star;
                this.number = number;
                this.numRoom = numRoom;
                this.dateLogin = dateLogin;
                this.dateLogout = dateLogout;
                this.pic = pic;
                this.mizban = mizban;
            }
        }

        [WebMethod]
        public static List<place> getAll(int st, int cu)
        {
            if (st + cu > Places.Count)
            {
                cu = Places.Count - st;
            }
            return Places.GetRange(st, cu);
        }

        [WebMethod]
        public static List<place> getSearch(string sv)
        {
            List<place> searchItems = (List<place>)Places.Where(s => s.state.IndexOf(sv) != -1 || s.city.IndexOf(sv) != -1 || s.type.IndexOf(sv) != -1 ).ToList();
            return searchItems;
        }

        [WebMethod]
        public static place getById(int pid)
        {
            List<place> el = (List<place>)Places.Where(s => s.id == pid).ToList();
            return el[0];
        }

        [WebMethod]
        public static List<place> getFiltered(int pFrom, int pTo)
        {
            List<place> filteredItems = (List<place>)Places.Where(s => s.price >= pFrom && s.price <= pTo).ToList();
            return filteredItems;
        }

        [WebMethod]
        public static List<place> getFilteredNumber(int num)
        {
            List<place> filteredItems = (List<place>)Places.Where(s => s.number == num).ToList();
            return filteredItems;
        }

        [WebMethod]
        public static List<place> getFilteredType(string type1, string type2, string type3, string type4, string type5, string type6, string type7,string type8,bool allCat)
        {
            List<place> filteredItems = (List<place>)Places.Where(s => s.type == type1 || s.type == type2 || s.type == type3 || s.type == type4 || s.type == type5 || s.type == type6 || s.type == type7 || s.type == type8 || allCat).ToList();
            return filteredItems;
        }

        public static List<place> Places = new List<place>();
        protected void Page_Load(object sender, EventArgs e)
        {

            Places.Clear();

            Places.Add(new place(1, "آپارتمان", "تهران", "تهران", 93, 1000000, 2.5f, 4, 2, 14010203, 14010205, new string[] { "1.jpg", "2.jpg", "3.jpg", "4.jpg", "46.jpg" }, "مرتضی مرتضوی"));
            Places.Add(new place(2, "مسافرخانه", "فارس", "شیراز", 50, 200000, 3, 2, 2, 14000304, 14000314, new string[] { "4.jpg", "2.jpg", "3.jpg", "1.jpg", "47.jpg" }, " لیلا گلی"));
            Places.Add(new place(3, "آپارتمان", "کرمان", "کرمان", 33, 255600, 4, 3, 2, 14020304, 14020314, new string[] { "5.jfif", "6.jfif", "7.jfif", "8.jfif", "9.jfif" }, "شیرین رضایی"));
            Places.Add(new place(4, "مجتمع اقامتی", "نوشهر", "مازندران", 12, 1000000, 3.5f, 5, 2, 14020405, 14020409, new string[] { "5.jpg", "2.jpg", "3.jpg", "4.jpg", "1.jpg" }, "عباس عباسی"));
            Places.Add(new place(5, "سوییت", "مازندران", "آمل", 106, 30000, 1.5f, 7, 2, 14020210, 14020213, new string[] { "2.jpg", "1.jpg", "3.jpg", "4.jpg", "39.jpg" }, "عباس فرحی"));
            Places.Add(new place(6, "هاستل", "تهران", "تهران", 78, 550000, 4.5f, 2, 2, 14020112, 14000114, new string[] { "3.jpg", "8.jpg", "2.jpg", "4.jpg", "40.jpg" }, "علی رضایی"));
            Places.Add(new place(7, "ویلایی", "گیلان", "رشت", 47, 900000, 5, 8, 4, 14020206, 14020209, new string[] { "8.jpg", "2.jpg", "3.jpg", "4.jpg", "41.jpeg" }, "کاظم رضایی"));
            Places.Add(new place(8, "کلبه", "مازندران", "قائمشهر", 90, 600000, 2, 3, 3, 14010504, 14010514, new string[] { "40.jpg", "2.jpg", "3.jpg", "4.jpg", "48.jpg" }, "اکبر اکبری"));
            Places.Add(new place(9, "بوم گردی", "اردبیل", "اردبیل", 25, 178000, 2.5f, 2, 1, 14020601, 14020610, new string[] { "36.jpg", "2.jpg", "3.jpg", "4.jpg", "41.jepg" }, "اصغر اصغری"));
            Places.Add(new place(10, "سنتی", "کهگیلویه و بویراحمد", "یاسوج", 88, 400000, 1.3f, 9, 3, 14010204, 14010214, new string[] { "42.jpeg", "33.jpg", "32.jpg", "8.jfif", "9.jfif" }, "شهلا مرتضوی"));
            Places.Add(new place(11, "آپارتمان", "اصفهان", "اصفهان", 22, 780000, 4.6f, 4, 2, 14021104, 14021114, new string[] { "20.jpg", "20.jpg", "3.jpg", "4.jpg", "43.jpeg" }, "فرشید فرشیدی"));
            Places.Add(new place(12, "هاستل", "تهران", "تهران", 93, 340000, 4, 10, 6, 14010704, 14010714, new string[] { "31.jpg", "2.jpg", "12.jfif", "4.jpg", "9.jfif" }, "بهنام مومنی"));
            Places.Add(new place(13, "کلبه", "همدان", "همدان", 35, 660000, 1, 1, 1, 14000304, 14000305, new string[] { "9.jfif", "2.jpg", "3.jpg", "4.jpg", "49.jpg" }, "منا میلادی"));
            Places.Add(new place(14, "آپارتمان", "	خراسان رضوی", "مشهد", 64, 200000, 5, 6, 5, 14020304, 14020314, new string[] { "51.jpg", "36.jpg", "45.jpeg", "8.jfif", "9.jfif" }, "علی فرزین"));
            Places.Add(new place(15, "سوییت", "گلستان", "گرگان", 22, 680000, 2, 3, 3, 14020210, 14020214, new string[] { "52.jpg", "2.jpg", "3.jpg", "4.jpg", "44.jpeg" }, " جفری"));
            Places.Add(new place(16, "آپارتمان", "لرستان", "خرم آباد", 15, 690000, 3, 2, 2, 14010704, 14010707, new string[] { "34.jpg", "37.jpg", "7.jfif", "8.jfif", "11.jfif" }, "کریم اورجینال "));
            Places.Add(new place(17, "ویلایی", "یزد", "یزد", 95, 770000, 3.5f, 5, 2, 14010204, 14010210, new string[] { "32.jpg", "2.jpg", "3.jpg", "4.jpg", "45.jpeg" }, "رضا کرمی"));
            Places.Add(new place(18, "سوییت", "ایلام", "ایلام", 17, 350000, 2.5f, 3, 4, 14020601, 14020611, new string[] { "2.jfif", "8.jpg", "35.jpg", "4.jpg", "50.jpg" }, "الهه رضایی"));
            Places.Add(new place(19, "آپارتمان", "قزوین", "قزوین", 8, 480000, 4.5f, 11, 8, 14020211, 14020213, new string[] { "38.jpg", "2.jpg", "3.jpg", "4.jpg", "44.jpg" }, " فرشته نجفی"));
            Places.Add(new place(20, "آپارتمان", "سمنان", "سمنان", 197, 550000, 2, 4, 4, 14010204, 14010210, new string[] { "10.jfif", "2.jpg", "3.jpg", "4.jpg", "5.jpg" }, "رحمان رحیمی"));
            Places.Add(new place(21, "ویلایی", "قم", "قم", 201, 680000, 3, 3, 2, 14020601, 14020611, new string[] { "41.jpeg", "2.jpg", "3.jpg", "4.jpg", "52.jpg" }, "فرزاد مصیب"));
            Places.Add(new place(22, "مجتمع اقامتی", "کردستان", "سنندج", 13, 1000000, 1.5f, 9, 11, 14020211, 14020213, new string[] { "47.jpg","2.jpg","3.jpg","1.jpg","5.jpg" }, "علی علوی"));

        }
    }
}