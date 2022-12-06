module Dorks
   class Dork2998 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2998",
            ghdb_url: "https://www.exploit-db.com/ghdb/2998",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:option=articles artid
EDORK
            description: <<~EDESC
Mambo Component Articles (artid) Blind SQL Injection: https://www.exploit-db.com/exploits/5935
EDESC
         })

      end
   end
end
