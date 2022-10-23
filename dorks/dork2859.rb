module Dorks
   class Dork2859 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2859",
            ghdb_url: "https://www.exploit-db.com/ghdb/2859",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4705",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Developed by Infoware Solutions"
EDORK
            description: <<~EDESC
My PHP Dating (success_story.php id) SQL Injection Vulnerability - CVE: 2008-4705: https://www.exploit-db.com/exploits/6754
EDESC
         })

      end
   end
end
