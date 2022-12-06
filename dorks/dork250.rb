module Dorks
   class Dork250 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 250",
            ghdb_url: "https://www.exploit-db.com/ghdb/250",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-05-24",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"cacti" +inurl:"graph_view.php" +"Settings Tree View" -cvs -RPM
EDORK
            description: <<~EDESC
This search reveals internal network info including architecture, hosts and services available.
EDESC
         })

      end
   end
end
