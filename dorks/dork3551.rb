module Dorks
   class Dork3551 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3551",
            ghdb_url: "https://www.exploit-db.com/ghdb/3551",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6632",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by MercuryBoard"
EDORK
            description: <<~EDESC
MercuryBoard 1.1.5 (login.php) Remote Blind SQL Injection - CVE: 2008-6632: https://www.exploit-db.com/exploits/5653
EDESC
         })

      end
   end
end
