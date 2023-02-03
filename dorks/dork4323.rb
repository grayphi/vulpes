module Dorks
   class Dork4323 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4323",
            ghdb_url: "https://www.exploit-db.com/ghdb/4323",
            severity: "6",
            category: "network_or_vulnerability_data.monitorix",
            publish_date: "2016-08-31",
            author: "anonymous",
            dork: <<~EDORK,
(inurl:"8080/monitorix" & intext:"Hostname") | inurl:"8080/monitorix-cgi"
EDORK
            description: <<~EDESC
Monitorix - system monitoring tool web interface, by neon
EDESC
         })

      end
   end
end
