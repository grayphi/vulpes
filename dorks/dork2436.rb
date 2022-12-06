module Dorks
   class Dork2436 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2436",
            ghdb_url: "https://www.exploit-db.com/ghdb/2436",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by yacs"
EDORK
            description: <<~EDESC
YACS CMS 8.11 update_trailer.php Remote File Inclusion Vulnerability: https://www.exploit-db.com/exploits/8066
EDESC
         })

      end
   end
end
