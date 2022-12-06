module Dorks
   class Dork3290 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3290",
            ghdb_url: "https://www.exploit-db.com/ghdb/3290",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_annonces
EDORK
            description: <<~EDESC
Joomla Component com_annonces Upload Vulnerability: https://www.exploit-db.com/exploits/13748
EDESC
         })

      end
   end
end
