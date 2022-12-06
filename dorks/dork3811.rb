module Dorks
   class Dork3811 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3811",
            ghdb_url: "https://www.exploit-db.com/ghdb/3811",
            severity: "4",
            category: "network_or_vulnerability_data",
            publish_date: "2012-11-02",
            author: "anonymous",
            dork: <<~EDORK,
inurl:finger.cgi
EDORK
            description: <<~EDESC
Finger Submitted by: Christy Philip Mathew
EDESC
         })

      end
   end
end
