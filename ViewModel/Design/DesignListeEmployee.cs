using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MaltAirAtlantique.ViewModel.Interface;
using System.Collections.ObjectModel;

namespace MaltAirAtlantique.ViewModel.Design
{
    class DesignListeEmployee : IListeEmployeeView
    {

        public ObservableCollection<Employee> ListeEmployees
        {
            get
            {
                return new ObservableCollection<Employee>
                {
                    new Employee
                    {
                        Nom = "Appriou",
                        Prenom ="Ludovic",
                        Matricule = "LAppriou1"
                        
                    },
                    new Employee
                    {
                        Nom = "Herpin",
                        Prenom = "Thomas",
                        Matricule = "THerpin1"
                    },
                    new Employee
                    {
                        Nom = "Pourchasse",
                        Prenom = "Antoine",
                        Matricule = "APourchasse1"
                    },
                    new Employee
                    {
                        Nom = "Jeanne",
                        Prenom = "Florian",
                        Matricule = "FJeanne"
                    }
                };
            }
            set { }
        }
    }
    }

