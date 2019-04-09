using System;
using System.IO;
using SQLite;
using Xamarin.Forms;
using FableDevice.Droid;

[assembly: Dependency(typeof(SQLiteDb))]

namespace FableDevice.Droid
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

