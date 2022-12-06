module Dorks
   class Dork3431 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3431",
            ghdb_url: "https://www.exploit-db.com/ghdb/3431",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0734",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Site powered By Limbo CMS
EDORK
            description: <<~EDESC
Limbo CMS 1.0.4.2 Cuid cookie Blind SQL Injection - CVE: 2008-0734: https://www.exploit-db.com/exploits/5088
EDESC
         })

      end
   end
end
