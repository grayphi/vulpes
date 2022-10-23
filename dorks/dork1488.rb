module Dorks
   class Dork1488 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1488",
            ghdb_url: "https://www.exploit-db.com/ghdb/1488",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by PHP upload - unijimpe.
EDORK
            description: <<~EDESC
PHP upload - (unijimpe) Remote File Upload Vulnerability: https://www.exploit-db.com/exploits/10732
EDESC
         })

      end
   end
end
