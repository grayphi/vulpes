module Dorks
   class Dork1163 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1163",
            ghdb_url: "https://www.exploit-db.com/ghdb/1163",
            severity: "5",
            category: "footholds.cpanel",
            publish_date: "2005-10-06",
            author: "anonymous",
            dork: <<~EDORK,
inurl:polly/CP
EDORK
            description: <<~EDESC
You can get into admin panel without logging.
EDESC
         })

      end
   end
end
