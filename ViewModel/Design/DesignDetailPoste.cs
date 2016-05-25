using MaltAirAtlantique.Model;
using MaltAirAtlantique.ViewModel.Interface;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MaltAirAtlantique.ViewModel.Design
{
    public class DesignDetailPoste : IDetailPosteView
    {
        public Poste PosteConcerne
        {
            get
            {
                return new Poste
                {
                    Nom = "Developpeur",
                    Description = "Un travail de ouf",
                    ListeEmployee = new ObservableCollection<Employee>()
            {
                new Employee
                {
                    Nom = "Herpin",
                    Prenom = "Thomas",
                    Matricule = "thomas.herpin"
                },

                new Employee
                {
                    Nom = "Appriou",
                    Prenom = "Ludovic",
                    Matricule = "ludovic.appriou"

                }
            },


                    ListeFormationMini = new ObservableCollection<PosteFormation>
            {
                new PosteFormation
                {
                    FormationConcerne = new Formation
                    {
                        Nom = "C#",
                        Description =" zeadzsQSDQS"

                    }
                },

                  new PosteFormation
                {
                    FormationConcerne = new Formation
                    {
                        Nom = "JS",
                        Description =" zeadzsQSDQS"

                    }
                }
            }
                };

            }
            set { }
        }

        public ObservableCollection<Formation> ListeFormation {
            get
            {
                return new ObservableCollection<Formation>
        {
            new Formation
            {
                Nom = "VLAN",
                Description = "efsdq"
            },

            new Formation
            {
                Nom = "Admin Resau",
                Description = "fzaqszQ"
            }
        };
            }
            set { }
        }
    } }
