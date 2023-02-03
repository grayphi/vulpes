module Dorks
   class Dork3190 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3190",
            ghdb_url: "https://www.exploit-db.com/ghdb/3190",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4357",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"pLink 2.07"
EDORK
            description: <<~EDESC
pLink 2.07 (linkto.php id) Remote Blind SQL Injection - CVE: 2008-4357: https://www.exploit-db.com/exploits/6449
EDESC
         })

      end
   end
end
