module Dorks
   class Dork3314 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3314",
            ghdb_url: "https://www.exploit-db.com/ghdb/3314",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
index.php?option=com_mambads
EDORK
            description: <<~EDESC
Mambo Component mambads
EDESC
         })

      end
   end
end
