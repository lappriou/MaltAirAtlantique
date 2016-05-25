using MaltAirAtlantique.Model;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MaltAirAtlantique
{
    public class Organisme
    {
        [Key]
        public int OrganismeID { get; set; }
        [Required]
        [StringLength(30)]
        public string Nom { get; set; }

        public string ContactNom { get; set; }


        public string ContactMail { get; set; }

        public string LienInternet { get; set; }
        public ObservableCollection<OrganismeFormation> FormationsProposer { get; set; }


        public Organisme()
        {
            this.FormationsProposer = new ObservableCollection<OrganismeFormation>();
        }
    }
}
