module Dorks
   class Dork2631 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2631",
            ghdb_url: "https://www.exploit-db.com/ghdb/2631",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.netricks",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:" Website Design and Hosting By Netricks, Inc."
EDORK
            description: <<~EDESC
Website Design and Hosting By Netricks, Inc (news.php) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12736
EDESC
         })

      end
   end
end
