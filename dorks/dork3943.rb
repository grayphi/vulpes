module Dorks
   class Dork3943 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3943",
            ghdb_url: "https://www.exploit-db.com/ghdb/3943",
            severity: "5",
            category: "files_containing_passwords.typo3",
            publish_date: "2014-04-07",
            author: "anonymous",
            dork: <<~EDORK,
inurl:typo3conf/localconf.php
EDORK
            description: <<~EDESC
typo3 passwords :-) Bruno Schmid
EDESC
         })

      end
   end
end
