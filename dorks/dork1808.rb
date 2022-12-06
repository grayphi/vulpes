module Dorks
   class Dork1808 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1808",
            ghdb_url: "https://www.exploit-db.com/ghdb/1808",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_sectionex"
EDORK
            description: <<~EDESC
Joomla Component com_sectionex - Local File Inclusion: https://www.exploit-db.com/exploits/11759
EDESC
         })

      end
   end
end
