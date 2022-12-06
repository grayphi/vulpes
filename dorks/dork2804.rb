module Dorks
   class Dork2804 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2804",
            ghdb_url: "https://www.exploit-db.com/ghdb/2804",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6087",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"cameralife/index.php"
EDORK
            description: <<~EDESC
Camera Life 2.6.2b4 (SQL/XSS) Multiple Remote Vulnerabilities - CVE: 2008-6087: https://www.exploit-db.com/exploits/6710
EDESC
         })

      end
   end
end
