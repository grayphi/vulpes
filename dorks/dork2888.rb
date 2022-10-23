module Dorks
   class Dork2888 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2888",
            ghdb_url: "https://www.exploit-db.com/ghdb/2888",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2834",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Scientific Image DataBase"
EDORK
            description: <<~EDESC
Scientific Image DataBase 0.41 Blind SQL Injection - CVE: 2008-2834: https://www.exploit-db.com/exploits/5885
EDESC
         })

      end
   end
end
