module Dorks
   class Dork2744 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2744",
            ghdb_url: "https://www.exploit-db.com/ghdb/2744",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"and Powered By :Sansak"
EDORK
            description: <<~EDESC
WebBoard 2.0 Arbitrary SQL Question/Anwser Delete Vulnerability: https://www.exploit-db.com/exploits/6303
EDESC
         })

      end
   end
end
