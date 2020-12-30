using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Alaa_progect.Classes
{
    public class Update
    {
        //          Update Student
        public static void updateStudent(int STID,string Name,string Mname,string Fname,string Lname,string Sectionity,string Study_Year,DateTime Birthday,int PhoneNumnber,string Email,string Password ,int ManagerID)
        {            
            string Query = "UpdateTBLS";
            DataAccessLayer dal = new DataAccessLayer();
            dal.UpdateStudent(Query,STID,Name,Mname,Fname,Lname,Sectionity,Study_Year,Birthday,PhoneNumnber,Email,Password);            
        }
        //          Update Manager
        public static void upadateManager(int MID,string Name, int PostID,string Email,string Password)
        {
            string Query = "UpdateTBLM";
            DataAccessLayer dal = new DataAccessLayer();
            dal.UpdateManager(Query, MID, Name,PostID, Email, Password);
        }
        //          Update Post
        public static void updatePost(int PID,string Discription)
        {
            string Query = "UpdateTBLP";
            DataAccessLayer dal = new DataAccessLayer();
            dal.UpdatePost(Query,PID,Discription);
        }
        //          Update Comment
        public static void updateComment(int CID,string Comment,int STID,int PID)
        {
            string Query = "UPDATETBLComents";
            DataAccessLayer dal = new DataAccessLayer();
            dal.UpdateComment(Query,CID,Comment,STID,PID);
        }
        //          Update Sectionity
        public static void updateSectionity(int SCID, string Name, string Discription)
        {
            string Query = "UPDATETBLSectionity";
            DataAccessLayer dal = new DataAccessLayer();
            dal.UpdateSectionity(Query, SCID, Name,Discription);
        }
        //          Update Subject
        public static void updateSubject(int SBID, string Name, string Study_Year,string Sectionity,string Discription,string TeachName)
        {
            string Query = "UpdateTBLSub";
            DataAccessLayer dal = new DataAccessLayer();
            dal.UpdateSubject(Query, SBID, Name,Study_Year,Sectionity, Discription,TeachName);
        }
    }
}