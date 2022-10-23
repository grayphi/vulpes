module Dorks
   class Dork5143 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5143",
            ghdb_url: "https://www.exploit-db.com/ghdb/5143",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-03-04",
            author: "PsycoR",
            dork: <<~EDORK,
inurl:/files/contao
EDORK
            description: <<~EDESC
This dork show some interested pdf files used in contao CMS.
By Rayen Messaoudi (PsycoR)
EDESC
         })

      end
   end
end
