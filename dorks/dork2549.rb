module Dorks
   class Dork2549 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2549",
            ghdb_url: "https://www.exploit-db.com/ghdb/2549",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"index.php?section=post_upload"
EDORK
            description: <<~EDESC
DDL-Speed Script (acp/backup) Admin Backup Bypass Vulnerability: https://www.exploit-db.com/exploits/7629
EDESC
         })

      end
   end
end
