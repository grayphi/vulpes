module Dorks
   class Dork3248 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3248",
            ghdb_url: "https://www.exploit-db.com/ghdb/3248",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2002",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Ladder Scripts by http://www.mygamingladder.com"
EDORK
            description: <<~EDESC
My Gaming Ladder Combo System 7.0 Remote Code Execution - CVE: 2006-2002: https://www.exploit-db.com/exploits/1707
EDESC
         })

      end
   end
end
