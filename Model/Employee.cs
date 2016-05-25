using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MaltAirAtlantique.Model;
using System.Collections.ObjectModel;

namespace MaltAirAtlantique
{
    public class Employee
    {
        [Key]
        public string Matricule { get; set; }

        [Required]
        [StringLength(30)]
        public string Nom { get; set; }
        [Required]
        [StringLength(30)]
        public string Prenom { get; set; }

        public virtual Poste PosteAttribuer { get; set; }

        public ObservableCollection<EmployeeFormation> CesFormations { get; set; }
        public ObservableCollection<SessionEmployee> CesSessions { get; set; }


        public Employee()
        {
          
            this.CesFormations = new ObservableCollection<EmployeeFormation>();
            this.CesSessions = new ObservableCollection<SessionEmployee>();
        }
    }
}
