module Dorks
   class Dork520 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 520",
            ghdb_url: "https://www.exploit-db.com/ghdb/520",
            severity: "5",
            category: "network_or_vulnerability_data.snmp",
            publish_date: "2004-09-29",
            author: "anonymous",
            dork: <<~EDORK,
((inurl:ifgraph "Page generated at") OR ("This page was built using ifgraph"))
EDORK
            description: <<~EDESC
ifGraph is a set of perl scripts that were created to fetch data from SNMP agents and feed a RRD file (Round Robin Database) so that graphics can be created later. The graphics and the databases are created using a tool called RRDTool.
EDESC
         })

      end
   end
end
