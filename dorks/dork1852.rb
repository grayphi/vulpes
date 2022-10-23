module Dorks
   class Dork1852 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1852",
            ghdb_url: "https://www.exploit-db.com/ghdb/1852",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5653",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Ajax Portal 3.0"
EDORK
            description: <<~EDESC
MyioSoft Ajax Portal 3.0 (Auth Bypass) SQL Injection Vulnerability - CVE: 2008-5653: https://www.exploit-db.com/exploits/7044
EDESC
         })

      end
   end
end
