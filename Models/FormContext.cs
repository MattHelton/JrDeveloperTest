using Microsoft.EntityFrameworkCore;

// Model tests need to be written to ensure data is successfully being pulled from the database


namespace JrDeveloperTest.Models
{
    public class FormContext : DbContext
    {
        DbSet<Form> Forms { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            optionsBuilder.UseSqlServer("Server=localhost,1433; Database=FormDb1;User=SA; Password=reallyStrongPwd123");
        }
    }
}