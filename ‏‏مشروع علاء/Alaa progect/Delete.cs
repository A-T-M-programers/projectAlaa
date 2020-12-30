using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Alaa_progect.Classes
{
    public class Delete
    {
        //  Delete Student
        public static void deleteStudent(int STID)
        {
            string Query = "DeleteTBLS";
            DataAccessLayer dal = new DataAccessLayer();
            dal.DeleteStudent(Query, STID);
        }
        //  Delete Manager
        public static void deleteManager(int MID)
        {
            string Query = "DeleteTBLM";
            DataAccessLayer dal = new DataAccessLayer();
            dal.DeleteManager(Query, MID);
        }
        //  Delete Post
        public static void deletePost(int PID)
        {
            string Query = "DeleteTBLP";
            DataAccessLayer dal = new DataAccessLayer();
            dal.DeletePost(Query, PID);
        }
        //  Delete Comment
        public static void deleteComment(int CID)
        {
            string Query = "DeleteTBLC";
            DataAccessLayer dal = new DataAccessLayer();
            dal.DeleteComment(Query, CID);
        }
        //  Delete Sectionity
        public static void deleteSectionity(int SID)
        {
            string Query = "DeleteTBLSectionity";
            DataAccessLayer dal = new DataAccessLayer();
            dal.DeleteComment(Query, SID);
        }
        //  Delete Subject
        public static void deleteSubject(int SUBID)
        {
            string Query = "DeleteTBLSub";
            DataAccessLayer dal = new DataAccessLayer();
            dal.DeleteComment(Query, SUBID);
        }
    }
}