module Dorks
   class Dork1954 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1954",
            ghdb_url: "https://www.exploit-db.com/ghdb/1954",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4178",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:tr.php?id=
EDORK
            description: <<~EDESC
Downline Goldmine Builder (tr.php id) Remote SQL Injection Vulnerability - CVE: 2008-4178: https://www.exploit-db.com/exploits/6946
Downline Goldmine newdownlinebuilder (tr.php id) SQL Injection Vuln: https://www.exploit-db.com/exploits/6951
Downline Goldmine Category Addon (id) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/6947
Downline Goldmine paidversion (tr.php id) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/6950
EDESC
         })

      end
   end
end
