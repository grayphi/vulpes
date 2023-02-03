module Dorks
   class Dork2156 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2156",
            ghdb_url: "https://www.exploit-db.com/ghdb/2156",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Designed & Developed by N.E.T E-Commerce Group. All Rights Reserved."
EDORK
            description: <<~EDESC
IranMC Arad Center (news.php id) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/6712
EDESC
         })

      end
   end
end
