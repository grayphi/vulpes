module Dorks
   class Dork2612 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2612",
            ghdb_url: "https://www.exploit-db.com/ghdb/2612",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3674",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:ugroups.php?UID=
EDORK
            description: <<~EDESC
TubeGuru Video Sharing Script (UID) SQL Injection Vulnerability - CVE: 2008-3674: https://www.exploit-db.com/exploits/6170
EDESC
         })

      end
   end
end
