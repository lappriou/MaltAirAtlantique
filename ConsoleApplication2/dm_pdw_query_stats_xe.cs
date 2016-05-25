namespace ConsoleApplication2
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class dm_pdw_query_stats_xe
    {
        [Key]
        [Column("event")]
        [StringLength(60)]
        public string _event { get; set; }

        [StringLength(36)]
        public string event_id { get; set; }

        public DateTime? create_time { get; set; }

        public int? session_id { get; set; }

        public int? cpu { get; set; }

        public int? reads { get; set; }

        public int? writes { get; set; }

        [StringLength(4000)]
        public string sql_text { get; set; }

        [StringLength(255)]
        public string client_app_name { get; set; }

        [StringLength(255)]
        public string tsql_stack { get; set; }
    }
}
