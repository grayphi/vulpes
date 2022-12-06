module Dorks
   class Dork3723 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3723",
            ghdb_url: "https://www.exploit-db.com/ghdb/3723",
            severity: "4",
            category: "vulnerable_files",
            publish_date: "2011-05-28",
            author: "anonymous",
            dork: <<~EDORK,
inurl:loader-wizard ext:php
EDORK
            description: <<~EDESC
ionCube Loader Wizard information disclosure
EDESC
         })

      end
   end
end
