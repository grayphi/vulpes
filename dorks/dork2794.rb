module Dorks
   class Dork2794 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2794",
            ghdb_url: "https://www.exploit-db.com/ghdb/2794",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by PHP Advanced Transfer Manager v1.10 - @2002 Bugada Andrea
EDORK
            description: <<~EDESC
PHP Advanced Transfer Manager v1.10 Shell Upload Vulnerability: https://www.exploit-db.com/exploits/11613
EDESC
         })

      end
   end
end
