module Dorks
   class Dork2698 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2698",
            ghdb_url: "https://www.exploit-db.com/ghdb/2698",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2893",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Copyright Acme 2008
EDORK
            description: <<~EDESC
AJ HYIP ACME (news.php id) Remote SQL Injection Vulnerability - CVE: 2008-2893: https://www.exploit-db.com/exploits/5890
EDESC
         })

      end
   end
end
