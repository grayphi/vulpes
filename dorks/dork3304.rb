module Dorks
   class Dork3304 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3304",
            ghdb_url: "https://www.exploit-db.com/ghdb/3304",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-1350",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_jp_jobs
EDORK
            description: <<~EDESC
Joomla Component com_jp_jobs 1.2.0 (id) SQL Injection Vulnerability - CVE: 2010-1350: https://www.exploit-db.com/exploits/12191
EDESC
         })

      end
   end
end
