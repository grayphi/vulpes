module Dorks
   class Dork2251 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2251",
            ghdb_url: "https://www.exploit-db.com/ghdb/2251",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6352",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
" Powered by Xpoze "
EDORK
            description: <<~EDESC
Xpoze 4.10 (home.html menu) Blind SQL Injection Vulnerability - CVE: 2008-6352: https://www.exploit-db.com/exploits/7432
EDESC
         })

      end
   end
end
