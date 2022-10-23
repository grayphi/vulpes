module Dorks
   class Dork2806 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2806",
            ghdb_url: "https://www.exploit-db.com/ghdb/2806",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:inc_membersareamanager.asp
EDORK
            description: <<~EDESC
DMXReady Members Area Manager 1.2 SQL Injection Vulnerability: https://www.exploit-db.com/exploits/7774
EDESC
         })

      end
   end
end
