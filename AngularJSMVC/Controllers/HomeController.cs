﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using DataAccessLayer;
using DataAccessLayer.Utility;
namespace AngularJSMVC.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {

            return View();
        }
        public ActionResult LineChart()
        {

            return View();
        }
        public ActionResult LineChart2()
        {

            return View();
        }
        public ActionResult TestWebService()
        {

            return View();
        }
        public ActionResult PieChart()
        {
            return View();
        }
        public ActionResult BarChart()
        {
            return View();
        }
        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }

        public ActionResult GetGDXData()
        {
            try
            {
                using (var da = new StockDA())
                {
                    DateTime frmDate = DateTime.Now.AddYears(-1);
                    DateTime toDate = DateTime.Now;
                    var list = da.GetStock(frmDate, toDate, Constant.SPSelectGDX);
                    foreach (var item in list)
                    {
                        item.DateUnix = Util.getUnixTimeFromDatTime(item.Date);
                    }
                    return Content(list.ToJSON());
                }

            }
            catch(Exception e)
            {
                throw e; 
            }
        }
        public ActionResult GetSP500GDXData()
        {
            try
            {
                using (var da = new StockDA())
                {
                    DateTime frmDate = DateTime.Now.AddYears(-1);
                    DateTime toDate = DateTime.Now;
                    var listGDX = da.GetStock(frmDate, toDate, Constant.SPSelectGDX);
                    var listSP500 = da.GetStock(frmDate, toDate, Constant.SPSelectSP500);
                    var list= from g in listGDX join s in listSP500 on g.Date equals s.Date
                              select new {DateUnix= Util.getUnixTimeFromDatTime(g.Date), gdxprice=g.AdjClose, sp500price=s.AdjClose/100};
                    
                    return Content(list.ToJSON());
                }

            }
            catch (Exception e)
            {
                throw e;
            }
        }
        public ActionResult LoadChartData()
        {
            try
            {
                using (var da = new ServerDA())
                {                 
                    var list = da.GetServer();
                    return Content(list.ToJSON());
                }

            }
            catch (Exception e)
            {
                throw e;
            }
        }
    }
}