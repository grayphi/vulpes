module Dorks
   class Dork1854 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1854",
            ghdb_url: "https://www.exploit-db.com/ghdb/1854",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4573",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"MunzurSoft Wep Portal W3"
EDORK
            description: <<~EDESC
MunzurSoft Wep Portal W3 (kat) SQL Injection Vulnerability - CVE: 2008-4573: https://www.exploit-db.com/exploits/6725
EDESC
         })

      end
   end
end
