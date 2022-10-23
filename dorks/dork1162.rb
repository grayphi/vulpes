module Dorks
   class Dork1162 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1162",
            ghdb_url: "https://www.exploit-db.com/ghdb/1162",
            severity: "4",
            category: "network_or_vulnerability_data.nagios",
            publish_date: "2005-10-04",
            author: "anonymous",
            dork: <<~EDORK,
inurl:status.cgi?host=all
EDORK
            description: <<~EDESC
Nagios Status page. See what ports are being monitored as well as ip addresses.Be sure to check the google cached page first.
EDESC
         })

      end
   end
end
