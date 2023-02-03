module Dorks
   class Dork4807 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4807",
            ghdb_url: "https://www.exploit-db.com/ghdb/4807",
            severity: "6",
            category: "network_or_vulnerability_data.haproxy",
            publish_date: "2018-05-07",
            author: "ManhNho",
            dork: <<~EDORK,
intitle:"Statistics Report for HAProxy" + "statistics report for pid"
EDORK
            description: <<~EDESC
Statistics Report for HAProxy
ManhNho
EDESC
         })

      end
   end
end
