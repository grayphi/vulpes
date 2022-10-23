module Dorks
   class Dork2037 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2037",
            ghdb_url: "https://www.exploit-db.com/ghdb/2037",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-6038",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"pForum 1.29a" OR ""Powie's PSCRIPT Forum 1.26"
EDORK
            description: <<~EDESC
Powies pForum 1.29a (editpoll.php) SQL Injection Vulnerability - CVE: 2006-6038: https://www.exploit-db.com/exploits/2797
EDESC
         })

      end
   end
end
