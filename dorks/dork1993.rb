module Dorks
   class Dork1993 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1993",
            ghdb_url: "https://www.exploit-db.com/ghdb/1993",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-5974",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"jPORTAL 2" inurl:"mailer.php"
EDORK
            description: <<~EDESC
jPORTAL 2 mailer.php Remote SQL Injection Vulnerability - CVE: 2007-5974: https://www.exploit-db.com/exploits/4611
EDESC
         })

      end
   end
end
