module Dorks
   class Dork3383 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3383",
            ghdb_url: "https://www.exploit-db.com/ghdb/3383",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"S-CMS by matteoiamma"
EDORK
            description: <<~EDESC
S-CMS 2.0b3 Multiple SQL Injection Vulnerabilities: https://www.exploit-db.com/exploits/8914
EDESC
         })

      end
   end
end
