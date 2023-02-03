module Dorks
   class Dork4255 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4255",
            ghdb_url: "https://www.exploit-db.com/ghdb/4255",
            severity: "5",
            category: "error_messages.mysql",
            publish_date: "2016-04-05",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"id=" & intext:"MySQL Error: 1064" & "Session halted."
EDORK
            description: <<~EDESC
inurl:"id=" & intext:"MySQL Error: 1064" & "Session halted." Produces about 11,000 results. Author: pHr0ZZy
EDESC
         })

      end
   end
end
