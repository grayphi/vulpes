module Dorks
   class Dork5142 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5142",
            ghdb_url: "https://www.exploit-db.com/ghdb/5142",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-03-04",
            author: "PsycoR",
            dork: <<~EDORK,
inurl:typo3conf/l10n/
EDORK
            description: <<~EDESC
Interesting directories from typo3 cms exploiting directory listing.
By Rayen Messaoudi (PsycoR)
EDESC
         })

      end
   end
end
