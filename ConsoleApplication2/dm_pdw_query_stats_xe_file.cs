namespace ConsoleApplication2
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class dm_pdw_query_stats_xe_file
    {
        [Key]
        [Column("event")]
        [StringLength(60)]
        public string _event { get; set; }

        [StringLength(4000)]
        public string data { get; set; }
    }
}
