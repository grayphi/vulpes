module Dorks
   class Dork2849 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2849",
            ghdb_url: "https://www.exploit-db.com/ghdb/2849",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"php/showContent.php?linkid="
EDORK
            description: <<~EDESC
Worldviewer.com CMS SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12163
EDESC
         })

      end
   end
end
