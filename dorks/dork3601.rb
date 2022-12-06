module Dorks
   class Dork3601 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3601",
            ghdb_url: "https://www.exploit-db.com/ghdb/3601",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?ind=blog"
EDORK
            description: <<~EDESC
MKPortal 1.2.1 Multiple Remote Vulnerabilities: https://www.exploit-db.com/exploits/7796/
EDESC
         })

      end
   end
end
