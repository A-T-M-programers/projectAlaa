using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Alaa_progect
{
    public class DataAccessLayer
    {
        string ConnctionString;
        SqlConnection sqlConnction;
        public DataAccessLayer()
        {
            ConnctionString = ConfigurationManager.ConnectionStrings["DataBase"].ConnectionString;
            sqlConnction = new SqlConnection(ConnctionString);
        }
        public void Open()
        {
            if (sqlConnction.State == ConnectionState.Closed)
            {
                sqlConnction.Open();
            }
        }
        public void Close()
        {
            if (sqlConnction.State == ConnectionState.Open)
            {
                sqlConnction.Close();
            }
        }
        public DataTable SelectData(string query)
        {
            SqlCommand cmd = new SqlCommand(query, sqlConnction);
            SqlDataAdapter sqlDataAdapter = new SqlDataAdapter(cmd);
            DataTable dataTable = new DataTable();
            sqlDataAdapter.Fill(dataTable);
            return dataTable;
        }
        //                                 insert Start
        //         Insert Student
        public int InsertStudent(string query, string Name, string Mname, string Fname, string Lname, string Sectionity, string Study_year, DateTime Birthday, int Phone_number, string Email, string Password)
        {
            SqlCommand cmd = new SqlCommand(query, sqlConnction);

            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.Add("@STID", SqlDbType.Int, 4);
            cmd.Parameters["@STID"].Direction = ParameterDirection.Output;

            cmd.Parameters.Add("@STName", SqlDbType.VarChar, 100);
            cmd.Parameters["@STName"].Value = Name;

            cmd.Parameters.Add("@STNameMother", SqlDbType.VarChar, 30);
            cmd.Parameters["@STNameMother"].Value = Mname;

            cmd.Parameters.Add("@STNameFather", SqlDbType.VarChar, 30);
            cmd.Parameters["@STNameFather"].Value = Fname;

            cmd.Parameters.Add("@STLastName", SqlDbType.VarChar, 30);
            cmd.Parameters["@STLastName"].Value = Lname;

            cmd.Parameters.Add("@STSectionity", SqlDbType.VarChar, 45);
            cmd.Parameters["@STSectionity"].Value = Sectionity;

            cmd.Parameters.Add("@STStudyYear", SqlDbType.VarChar, 35);
            cmd.Parameters["@STStudyYear"].Value = Study_year;

            cmd.Parameters.Add("@STBirthdy", SqlDbType.Date, 3);
            cmd.Parameters["@STBirthdy"].Value = Birthday;

            cmd.Parameters.Add("@STPhoneNumber", SqlDbType.Int, 4);
            cmd.Parameters["@STPhoneNumber"].Value = Phone_number;

            cmd.Parameters.Add("@STEmail", SqlDbType.VarChar, 100);
            cmd.Parameters["@STEmail"].Value = Email;

            cmd.Parameters.Add("@STPassword", SqlDbType.VarChar, 100);
            cmd.Parameters["@STPassword"].Value = Password;

            cmd.Parameters.Add("@STIDManager", SqlDbType.Int, 4);
            cmd.Parameters["@STIDManager"].Direction = ParameterDirection.Output;

            return cmd.ExecuteNonQuery();
        }
        //          Insert Manager
        public void InsertManager(string Query, string Name, string Email, string Password)
        {
            SqlCommand cmd = new SqlCommand(Query, sqlConnction);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.Add("@MID", SqlDbType.Int, 4);
            cmd.Parameters["@MID"].Direction = ParameterDirection.Output;

            cmd.Parameters.Add("@MName", SqlDbType.VarChar, 100);
            cmd.Parameters["@MName"].Value = Name;

            //cmd.Parameters.Add("@MIDPost", SqlDbType.Int, 4);
            //cmd.Parameters["@MIDPost"].Direction = ParameterDirection.Output;

            cmd.Parameters.Add("@MEmail", SqlDbType.VarChar, 100);
            cmd.Parameters["@MEmail"].Value = Email;

            cmd.Parameters.Add("@MPassword", SqlDbType.VarChar, -1);
            cmd.Parameters["@MPassword"].Value = Password;            
        }
        //          Insert Post
        public int InsertPost(string Query, string Description)
        {
            SqlCommand cmd = new SqlCommand(Query, sqlConnction);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.Add("@PID", SqlDbType.Int, 4);
            cmd.Parameters["@PID"].Direction = ParameterDirection.Output;

            cmd.Parameters.Add("@PDescription", SqlDbType.VarChar, -1);
            cmd.Parameters["@PDescription"].Value = Description;

            return cmd.ExecuteNonQuery();
        }
        //          Insert Comment
        public int InsertComment(string Query, string Comment)
        {
            SqlCommand cmd = new SqlCommand(Query, sqlConnction);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.Add("@CMID", SqlDbType.Int, 4);
            cmd.Parameters["@CMID"].Direction = ParameterDirection.Output;

            cmd.Parameters.Add("@CMComment", SqlDbType.VarChar, -1);
            cmd.Parameters["@CMComment"].Value = Comment;

            cmd.Parameters.Add("@CMIDStudent", SqlDbType.Int, 4);
            cmd.Parameters["@CMIDStudent"].Direction = ParameterDirection.Output;

            cmd.Parameters.Add("@CMIDPost", SqlDbType.Int, 4);
            cmd.Parameters["@CMIDPost"].Direction = ParameterDirection.Output;

            return cmd.ExecuteNonQuery();

        }
        //          Insert Sectionity
        public int InsertSectionty(string Query, string Name, string Discription)
        {
            SqlCommand cmd = new SqlCommand(Query, sqlConnction);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.Add("@SCID", SqlDbType.Int, 4);
            cmd.Parameters["@SCID"].Direction = ParameterDirection.Output;

            cmd.Parameters.Add("@SCName", SqlDbType.VarChar, 100);
            cmd.Parameters["@SCName"].Value = Name;

            cmd.Parameters.Add("@SCDiscription", SqlDbType.VarChar, -1);
            cmd.Parameters["@SCDiscription"].Value = Discription;

            return cmd.ExecuteNonQuery();
        }
        //          Insert Subject
        public int InsertSubject(string Query, string Name, string Study_Year, string Sectionity, string Discription, string TeachName)
        {
            SqlCommand cmd = new SqlCommand(Query, sqlConnction);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.Add("@SBID", SqlDbType.Int, 4);
            cmd.Parameters["@SBID"].Direction = ParameterDirection.Output;

            cmd.Parameters.Add("@SBName", SqlDbType.VarChar, 30);
            cmd.Parameters["@SBName"].Value = Name;

            cmd.Parameters.Add("@SBStudyYear", SqlDbType.VarChar, 35);
            cmd.Parameters["@SBStudyYear"].Value = Study_Year;

            cmd.Parameters.Add("@SBSectionity", SqlDbType.VarChar, 45);
            cmd.Parameters["@SBSectionity"].Value = Sectionity;

            cmd.Parameters.Add("@SBDicriptio", SqlDbType.VarChar, -1);
            cmd.Parameters["@SBDicriptio"].Value = Discription;

            cmd.Parameters.Add("@SBTeachName", SqlDbType.VarChar, 100);

            return cmd.ExecuteNonQuery();
        }
        //                                 insert End

        //                                 Update start
        //          Update Student
        public int UpdateStudent(string Query, int STID, string Name, string Mname, string Fname, string Lname, string Sectionity, string Study_year, DateTime Birthday, int Phone_number, string Email, string Password)
        {
            SqlCommand cmd = new SqlCommand(Query, sqlConnction);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.Add("@STID", SqlDbType.Int, 4);
            cmd.Parameters["@STID"].Value = STID;

            cmd.Parameters.Add("@STName", SqlDbType.VarChar, 30);
            cmd.Parameters["@STName"].Value = Name;

            cmd.Parameters.Add("@STNameMother", SqlDbType.VarChar, 30);
            cmd.Parameters["@STNameMother"].Value = Mname;

            cmd.Parameters.Add("@STNameFather", SqlDbType.VarChar, 30);
            cmd.Parameters["@STNameFather"].Value = Fname;

            cmd.Parameters.Add("@STLastName", SqlDbType.VarChar, 30);
            cmd.Parameters["@STLastName"].Value = Lname;

            cmd.Parameters.Add("@STSectionity", SqlDbType.VarChar, 45);
            cmd.Parameters["@STSectionity"].Value = Sectionity;

            cmd.Parameters.Add("@STStudyYear", SqlDbType.VarChar, 35);
            cmd.Parameters["@STStudyYear"].Value = Study_year;

            cmd.Parameters.Add("@STBirthdy", SqlDbType.Date, 3);
            cmd.Parameters["@STBirthdy"].Value = Birthday;

            cmd.Parameters.Add("@STPhoneNumber", SqlDbType.Int, 4);
            cmd.Parameters["@STPhoneNumber"].Value = Phone_number;

            cmd.Parameters.Add("@STEmail", SqlDbType.VarChar, 100);
            cmd.Parameters["@STEmail"].Value = Email;

            cmd.Parameters.Add("@STPassword", SqlDbType.VarChar, 100);
            cmd.Parameters["@STPassword"].Value = Password;

            cmd.Parameters.Add("@STIDManager", SqlDbType.Int, 4);
            cmd.Parameters["@STIDManager"].Direction = ParameterDirection.Output;

            return cmd.ExecuteNonQuery();
        }
        //          Update Manager
        public int UpdateManager(string Query, int MID, string Name, int PostID, string Email, string Password)
        {
            SqlCommand cmd = new SqlCommand(Query,sqlConnction);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.Add("@MID", SqlDbType.Int, 4);
            cmd.Parameters["@MID"].Value = MID;

            cmd.Parameters.Add("@MName", SqlDbType.VarChar, 100);
            cmd.Parameters["@MName"].Value = Name;

            cmd.Parameters.Add("@MIDPost", SqlDbType.Int, 4);
            cmd.Parameters["@MIDPost"].Value = PostID;

            cmd.Parameters.Add("@MEmail",SqlDbType.VarChar,100);
            cmd.Parameters["@MEmail"].Value = Email;

            cmd.Parameters.Add("@MPassword", SqlDbType.VarChar, -1);
            cmd.Parameters["@MPassword"].Value = Password;
            return cmd.ExecuteNonQuery();
        }

        //          Update Post
        public int UpdatePost(string Query,int PID,string Discription)
        {
            SqlCommand cmd = new SqlCommand(Query,sqlConnction);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.Add("@PID", SqlDbType.Int, 4);
            cmd.Parameters["@PID"].Value = PID;

            cmd.Parameters.Add("@PDiscription", SqlDbType.VarChar, -1);
            cmd.Parameters["@PDiscription"].Value = Discription;

            return cmd.ExecuteNonQuery();
        }
        //          Update Comment

        public int UpdateComment(string Query,int CID,string Comment,int STID,int PostID)
        {
            SqlCommand cmd = new SqlCommand(Query, sqlConnction);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.Add("@CID", SqlDbType.Int, 4);
            cmd.Parameters["@CID"].Value = CID;

            cmd.Parameters.Add("@CMComment", SqlDbType.VarChar, -1);
            cmd.Parameters["@CMComment"].Value = Comment;

            cmd.Parameters.Add("@CMIDStudent",SqlDbType.Int,4);
            cmd.Parameters["@CMIDStudent"].Value = STID;

            cmd.Parameters.Add("@CMIDPost", SqlDbType.Int, 4);
            cmd.Parameters["@CMIDPost"].Value = PostID;

            return cmd.ExecuteNonQuery();
        }
        //          Update Sectionity
        public int UpdateSectionity(string Query, int SCID, string Name, string Discription)
        {
            SqlCommand cmd = new SqlCommand(Query,sqlConnction);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.Add("@SCID",SqlDbType.Int,4);
            cmd.Parameters["@SCID"].Value = SCID;

            cmd.Parameters.Add("@SCName",SqlDbType.VarChar,100);
            cmd.Parameters["@SCName"].Value = Name;

            cmd.Parameters.Add("@SCDiscreption",SqlDbType.VarChar,-1);
            cmd.Parameters["@SCDiscreption"].Value = Discription;

            return cmd.ExecuteNonQuery();

        }
        //          Update Subject
        public int UpdateSubject(string Query,int SBID,string Name,string Study_Year,string Sectionity,string Discripyion,string TeachName)
        {
            SqlCommand cmd = new SqlCommand(Query,sqlConnction);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.Add("@SBID",SqlDbType.Int,4);
            cmd.Parameters["@SBID"].Value = SBID;

            cmd.Parameters.Add("@SBName",SqlDbType.Variant,30);
            cmd.Parameters["@SBName"].Value = Name;

            cmd.Parameters.Add("@SBStudyYear", SqlDbType.Variant, 35);
            cmd.Parameters["@SBStudyYear"].Value = Study_Year;

            cmd.Parameters.Add("@SBSectionity", SqlDbType.Variant, 45);
            cmd.Parameters["@SBSectionity"].Value = Sectionity;

            cmd.Parameters.Add("@SBDiscriptio", SqlDbType.Variant, -1);
            cmd.Parameters["@SBDiscriptio"].Value = Discripyion;

            cmd.Parameters.Add("@SBTeachName", SqlDbType.Variant,100);
            cmd.Parameters["@SBTeachName"].Value = TeachName;

            return cmd.ExecuteNonQuery();
        }

        //                                 Update End

        //                                 Delete Start

        //          Delete Student
        public int DeleteStudent(string Query, int STID)
        {
            SqlCommand cmd = new SqlCommand(Query, sqlConnction);
            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.Add("@STID", SqlDbType.Int, 4);
            cmd.Parameters["@STID"].Value = STID;

            return cmd.ExecuteNonQuery();
        }
        //          Delete Manager
        public int DeleteManager(string Query, int MID)
        {
            SqlCommand cmd = new SqlCommand(Query, sqlConnction);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@MID", SqlDbType.Int, 4);
            cmd.Parameters["@MID"].Value = MID;
            return cmd.ExecuteNonQuery();
        }
        //          Delete Post
        public int DeletePost(string Query, int PID)
        {
            SqlCommand cmd = new SqlCommand(Query, sqlConnction);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@PID", SqlDbType.Int, 4);
            cmd.Parameters["@PID"].Value = PID;
            return cmd.ExecuteNonQuery();
        }
        //          Delete Comment
        public int DeleteComment(string Query, int CID)
        {
            SqlCommand cmd = new SqlCommand(Query, sqlConnction);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@CID", SqlDbType.Int, 4);
            cmd.Parameters["@CID"].Value = CID;
            return cmd.ExecuteNonQuery();
        }
        public int DeleteSectionity(string Query, int SID)
        {
            SqlCommand cmd = new SqlCommand(Query, sqlConnction);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@SID", SqlDbType.Int, 4);
            cmd.Parameters["@SID"].Value = SID;
            return cmd.ExecuteNonQuery();
        }
        public int DeleteSubject(string Query, int SUBID)
        {
            SqlCommand cmd = new SqlCommand(Query, sqlConnction);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@SUBID", SqlDbType.Int, 4);
            cmd.Parameters["@SUBID"].Value = SUBID;
            return cmd.ExecuteNonQuery();
        }
        //                                  Delete End
    }
}