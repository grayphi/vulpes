module Dorks
   class Dork3947 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3947",
            ghdb_url: "https://www.exploit-db.com/ghdb/3947",
            severity: "4",
            category: "network_or_vulnerability_data",
            publish_date: "2014-04-30",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/cacti/graph_view.php" OR inurl:"/cacti/graph.php?"
EDORK
            description: <<~EDESC
Search the CACTI system of SNMP graphs Daniel Maldonado http://caceriadespammers.com.ar
EDESC
         })

      end
   end
end
