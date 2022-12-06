module Dorks
   class Dork3504 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3504",
            ghdb_url: "https://www.exploit-db.com/ghdb/3504",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-3065",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by blur6ex"
EDORK
            description: <<~EDESC
blur6ex 0.3.462 (ID) Admin Disclosure / Blind SQL Injection - CVE: 2006-3065: https://www.exploit-db.com/exploits/1904
EDESC
         })

      end
   end
end
