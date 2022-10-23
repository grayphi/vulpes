module Dorks
   class Dork2073 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2073",
            ghdb_url: "https://www.exploit-db.com/ghdb/2073",
            severity: "4",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_forum
EDORK
            description: <<~EDESC
com_forum Mambo Component
EDESC
         })

      end
   end
end
