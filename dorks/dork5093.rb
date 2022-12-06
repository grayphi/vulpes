module Dorks
   class Dork5093 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5093",
            ghdb_url: "https://www.exploit-db.com/ghdb/5093",
            severity: "7",
            category: "network_or_vulnerability_data.nagios",
            publish_date: "2019-02-11",
            author: "Johnny Tech",
            dork: <<~EDORK,
inurl:nagios/cgi-bin/status.cgi
EDORK
            description: <<~EDESC
Exploit Title: Nagios monitor data
Date:2/8/2019
Exploit author: techjohnny
EDESC
         })

      end
   end
end
