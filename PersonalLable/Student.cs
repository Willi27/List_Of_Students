using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PersonalLable
{
   public class Student
    {
        private string name;
        public string Name { get => name; set => name = value; }

        private string city;
        public string City { get => city; set => city = value; }

        private string faculty;
        public string Faculty { get => faculty; set => faculty = value; }

        private byte course;
        public byte Course { get => course; set => course = value; }

        // grade point average
        private double gpa;
        public double GPA { get => gpa; set => gpa = value; }

        public Student()
        {

        }

        public Student(string name, string city, string faculty, byte course, double averageGrade)
        {
            this.name = name;
            this.city = city;
            this.faculty = faculty;
            this.course = course;
            this.gpa = averageGrade;
        }

        public override string ToString()
        {
            return name + "(" + city + "). "
                + faculty
                + "(" + course + "). "
                + "GPA = " + gpa;
        }
    }
}
