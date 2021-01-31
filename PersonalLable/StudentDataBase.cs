using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PersonalLable
{
    public delegate void EventDelegateButtonClick();

    public class StudentDataBase
    {
        public event EventDelegateButtonClick eventButtonClick = null;

        private List<Student> studentList = new List<Student>();

        public void AddStudent(Student student)
        {
            studentList.Add(student);
        }

        public void RemoveStudent(Student student)
        {
            if (studentList.Contains(student))
            {
                studentList.Remove(student);
            }
            else Console.WriteLine("Studet it is not found");
        }

        public List<Student> GetAllStudents()
        {
            return studentList;
        }
    }
}
