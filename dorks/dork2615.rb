module Dorks
   class Dork2615 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2615",
            ghdb_url: "https://www.exploit-db.com/ghdb/2615",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by phpMyDesktop|arcade v1.0 (final)
EDORK
            description: <<~EDESC
PhpMyDesktop|arcade 1.0 Final (phpdns_basedir) RFI Vulnerability: https://www.exploit-db.com/exploits/4755
EDESC
         })

      end
   end
end
