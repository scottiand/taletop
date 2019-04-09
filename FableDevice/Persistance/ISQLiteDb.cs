using SQLite;

namespace FableDevice
{
    public interface ISQLiteDb
    {
        SQLiteAsyncConnection GetConnection();
    }
}

