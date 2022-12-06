module Dorks
   class Dork5969 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5969",
            ghdb_url: "https://www.exploit-db.com/ghdb/5969",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2020-04-30",
            author: "MiningOmerta",
            dork: <<~EDORK,
inurl:*helpdesk* intext:"your default password is"
EDORK
            description: <<~EDESC
inurl:*helpdesk* intext:"your default password is"
Information: Finds default passwords in some pleace that may have not been seen before
Dork:
inurl:*helpdesk* intext:"your default password is"
EDESC
         })

      end
   end
end
