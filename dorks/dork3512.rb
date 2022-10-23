module Dorks
   class Dork3512 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3512",
            ghdb_url: "https://www.exploit-db.com/ghdb/3512",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1931",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"SmodCMS" & "S.ownik"
EDORK
            description: <<~EDESC
SmodCMS 2.10 (Slownik ssid) Remote SQL Injection - CVE: 2007-1931: https://www.exploit-db.com/exploits/3679
EDESC
         })

      end
   end
end
