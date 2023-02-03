module Dorks
   class Dork569 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 569",
            ghdb_url: "https://www.exploit-db.com/ghdb/569",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-10-15",
            author: "anonymous",
            dork: <<~EDORK,
"1999-2004 FuseTalk Inc" -site:fusetalk.com
EDORK
            description: <<~EDESC
Fusetalk forums (v4) are susceptible to cross site scripting attacks that can be exploited by passing a img src with malicious javascript.
EDESC
         })

      end
   end
end
