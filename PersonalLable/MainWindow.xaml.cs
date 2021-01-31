using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace PersonalLable
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private StudentDataBase studentDataBase { get; set; }

        private ObservableCollection<Student> studentsCollection = new ObservableCollection<Student>();
        public ObservableCollection<Student> StudentsCollection { get => studentsCollection; }

        public MainWindow()
        {
            InitializeComponent();
            studentDataBase = new StudentDataBase();

            listViewStudentLis.ItemsSource = studentsCollection;
        }

        private void buttonAddNewStudent_Click(object sender, RoutedEventArgs e)
        {
            Student newStudent = createNewStudent();
            if (newStudent != null)
            {
                studentDataBase.AddStudent(newStudent);
                studentsCollection.Add(newStudent);

               //  MessageBox.Show("Good");
            }

        }

        // Create and initialize new instance Student
        private Student createNewStudent()
        {
            // Do check of all fields
            string inputName = checkkName();
            string inputCity = checkCity();
            string inputFaculty = checkFaculty();
            byte inputCourse = checkCourse();
            double inputGPA = checkGPA();

            if (inputName != null && inputCity != null && inputFaculty != null && inputGPA != -1.0)
            {
                return new Student(inputName, inputCity, inputFaculty, inputCourse, inputGPA);
            }
            else return null;
        }

        private string checkkName()
        {
            if (textBoxInputName.Text != null && textBoxInputName.Text.Length >= 2)
            {
                textBoxInputName.Background = Brushes.LightGreen;
                return textBoxInputName.Text.Trim();
            }
            else
            {
                textBoxInputName.Background = Brushes.White;
                return null;
            }
        }

        private string checkCity()
        {
            if (textBoxInputCity.Text != null && textBoxInputCity.Text.Length >= 2)
            {
                textBoxInputCity.Background = Brushes.LightGreen;
                return textBoxInputCity.Text.Trim();
            }
            else
            {
                textBoxInputCity.Background = Brushes.White;
                return null;
            }
        }

        private string checkFaculty()
        {
            if (textBoxInputFaculty.Text != null && textBoxInputFaculty.Text.Length > 2)
            {
                textBoxInputFaculty.Background = Brushes.LightGreen;
                return textBoxInputFaculty.Text.Trim();
            }
            else
            {
                textBoxInputFaculty.Background = Brushes.White;
                return null;
            }
        }

        private byte checkCourse()
        {
            comboBoxInputCourse.Background = Brushes.LightGreen;
            return Convert.ToByte(comboBoxInputCourse.Text.Substring(0, 1));
        }

        private double checkGPA()
        {
            if (textBoxInputGPA.Text != null && textBoxInputGPA.Text.Length == 3)
            {
                if (Char.IsDigit(textBoxInputGPA.Text[0]) &&
                    textBoxInputGPA.Text[1] == ',' &&
                    Char.IsDigit(textBoxInputGPA.Text[2]))
                    {
                    textBoxInputGPA.Background = Brushes.LightGreen;
                    return Convert.ToDouble((textBoxInputGPA.Text).Replace(".", ",")); 
                    }
                else return -1.0;
            }
            else
            {
                textBoxInputGPA.Background = Brushes.White;
                return -1.0;
            }
        }
    }
}
