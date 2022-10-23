module Dorks
   class Dork776 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 776",
            ghdb_url: "https://www.exploit-db.com/ghdb/776",
            severity: "3",
            category: "footholds.phporacleadmin",
            publish_date: "2004-12-19",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"phpOracleAdmin/php" -download -cvs
EDORK
            description: <<~EDESC
phpOracleAdmin is intended to be a webbased Oracle Object Manager.In many points alike phpMyAdmin, it should offer more comfort and possibilities. Interestingly these managers are not password protected.
EDESC
         })

      end
   end
end
