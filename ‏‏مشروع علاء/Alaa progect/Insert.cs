using System;
using System.Data;
using System.Data.SqlClient;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Alaa_progect
{
    public class Insert
    {
        //  Insert Student
        public static void insertStudent(string Name, string Mname, string Fname, string Lname, string Sectionity, string Study_year, DateTime Birthday, int Phone_number, string Email, string Password)
        {
            string Query = "InsertTBLS";
            DataAccessLayer dal = new DataAccessLayer();
            dal.InsertStudent(Query, Name, Mname, Fname, Lname, Sectionity, Study_year, Birthday, Phone_number, Email, Password);
        }
        //  Insert Manaeger
        public static void insertManeger(string Name, string Email, string Password)
        {
            string Query = "InsertTBLM";
            DataAccessLayer dal = new DataAccessLayer();
            dal.InsertManager(Query, Name, Email, Password);
        }
        //  Insert Post
        public static void insertPost(string Description)
        {
            string Query = "InsertTBLP";
            DataAccessLayer dal = new DataAccessLayer();
            dal.InsertPost(Query, Description);
        }
        //  Insret Comment
        public static void insertComment(string Comment)
        {
            string Query = "InsertTBLComment";
            DataAccessLayer dal = new DataAccessLayer();
            dal.InsertComment(Query, Comment);
        }
        // Insert Sectionity
        public static void insertSectionity(string Name, string Discription)
        {
            string Query = "InsertTBLSectionity";
            DataAccessLayer dal = new DataAccessLayer();
            dal.InsertSectionty(Query, Name, Discription);
        }
        //  Insert Subject
        public static void insertSubject(string Name, string StudyYear, string Sectionity, string Discription, string TeachName)
        {
            string Query = "InsertTBLSub";
            DataAccessLayer dal = new DataAccessLayer();
            dal.InsertSubject(Query, Name, StudyYear, Sectionity, Discription, TeachName);
        }
    }
}