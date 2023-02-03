module Dorks
   class Dork60 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 60",
            ghdb_url: "https://www.exploit-db.com/ghdb/60",
            severity: "3",
            category: "error_messages.sitebuilder",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
sitebuilderfiles
EDORK
            description: <<~EDESC
This is a default directory for the sitebuilder web design software program. If these people posted web pages with default sitebuilder sirectory names, I wonder what else they got wrong?
EDESC
         })

      end
   end
end
