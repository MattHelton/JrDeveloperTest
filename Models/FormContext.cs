using Microsoft.EntityFrameworkCore;

namespace JrDeveloperTest.Models
{
    public class FormContext : DbContext
    {
        DbSet<Form> Forms { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            optionsBuilder.UseSqlServer("Server=localhost,1401; Database=PersonDb1;User=SA; Password=1StrongPassword!");
        }
    }
}