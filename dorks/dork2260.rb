module Dorks
   class Dork2260 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2260",
            ghdb_url: "https://www.exploit-db.com/ghdb/2260",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By 0DayDB v2.3"
EDORK
            description: <<~EDESC
0DayDB 2.3 (delete id) Remote Admin Bypass: https://www.exploit-db.com/exploits/4896
EDESC
         })

      end
   end
end
