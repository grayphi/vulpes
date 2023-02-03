module Dorks
   class Dork4945 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4945",
            ghdb_url: "https://www.exploit-db.com/ghdb/4945",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2018-09-12",
            author: "Bl4kd43m0n",
            dork: <<~EDORK,
inurl:/typo3/typo3conf
EDORK
            description: <<~EDESC
Find interesting files from TYPO3 CMS installation.
by Franciny Salles (#Bl4kd43m0n)
EDESC
         })

      end
   end
end
