using System;
using System.IO;
using SQLite;
using Xamarin.Forms;
using FableDevice.iOS;

[assembly: Dependency(typeof(SQLiteDb))]

namespace FableDevice.iOS
{
    public class SQLiteDb : ISQLiteDb
    {
        public SQLiteAsyncConnection GetConnection()
        {
			var documentsPath = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments); 
            var path = Path.Combine(documentsPath, "FableDevice.db3");

            return new SQLiteAsyncConnection(path);
        }
    }
}

