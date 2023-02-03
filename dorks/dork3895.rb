module Dorks
   class Dork3895 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3895",
            ghdb_url: "https://www.exploit-db.com/ghdb/3895",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2013-09-24",
            author: "anonymous",
            dork: <<~EDORK,
inurl:*/webalizer/* intitle:"Usage Statistics"
EDORK
            description: <<~EDESC
*Obrigado,*
EDESC
         })

      end
   end
end
