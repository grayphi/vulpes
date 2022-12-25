module Dorks
   class Dork3167 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3167",
            ghdb_url: "https://www.exploit-db.com/ghdb/3167",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"S-CMS by matteoiamma"
EDORK
            description: <<~EDESC
S-CMS 2.0b3 Multiple Local File Inclusion Vulnerabilities: https://www.exploit-db.com/exploits/8913
S-CMS 2.0b3 Multiple SQL Injection Vulnerabilities: https://www.exploit-db.com/exploits/8914
EDESC
         })

      end
   end
end
