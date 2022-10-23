module Dorks
   class Dork2953 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2953",
            ghdb_url: "https://www.exploit-db.com/ghdb/2953",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by eclime.com
EDORK
            description: <<~EDESC
eclime v1.1 ByPass / Create and Download Backup Vulnerability: https://www.exploit-db.com/exploits/12279
EDESC
         })

      end
   end
end
