module Dorks
   class Dork1245 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1245",
            ghdb_url: "https://www.exploit-db.com/ghdb/1245",
            severity: "3",
            category: "footholds.serena-teamtrack",
            publish_date: "2006-01-04",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"tmtrack.dll?"
EDORK
            description: <<~EDESC
This query shows installations of Serena Teamtrack. (www.serena.com).You may be able to adjust the application entry point, by providing a command after the "tmtrack.dll?" like thistmtrack.dll?LoginPagetmtrack.dll?View&Template=viewand more.
EDESC
         })

      end
   end
end
