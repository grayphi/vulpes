module Dorks
   class Dork1519 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1519",
            ghdb_url: "https://www.exploit-db.com/ghdb/1519",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-5785",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?page=en_jobseekers
EDORK
            description: <<~EDESC
JobSite Professional 2.0 file.php Remote SQL Injection Vulnerability - CVE: 2007-5785: https://www.exploit-db.com/exploits/4576
EDESC
         })

      end
   end
end
