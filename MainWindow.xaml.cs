using System;
using System.ComponentModel;
using System.Windows;
using System.Windows.Controls;
using Syncfusion.SfSkinManager;
using toDoApp.Models;
using toDoApp.Services;

namespace toDoApp
{
    public partial class MainWindow : Window
    {
        private readonly string PATH = $"{Environment.CurrentDirectory}D:\\dotnet\\toDoApp\\todoDataList.json";
        private BindingList<ToDoModel> _todoDataList;
        private FileIOService _fileIOService;
        public MainWindow()
        {
            InitializeComponent();
        }
        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            _fileIOService = new FileIOService(PATH);
            _todoDataList = new BindingList<ToDoModel>()
            {
            };
            dgToDoList.ItemsSource = _todoDataList;
            _todoDataList.ListChanged += _todoDataList_ListChanged;
        }

        private void _todoDataList_ListChanged(object sender, ListChangedEventArgs e)
        {
            if (e.ListChangedType == ListChangedType.ItemAdded || e.ListChangedType == ListChangedType.ItemDeleted || e.ListChangedType == ListChangedType.ItemChanged)
            {

            }
           
            }
        }
    }

