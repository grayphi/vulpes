module Dorks
   class Dork1075 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1075",
            ghdb_url: "https://www.exploit-db.com/ghdb/1075",
            severity: "3",
            category: "error_messages",
            publish_date: "2005-08-16",
            author: "anonymous",
            dork: <<~EDORK,
"There seems to have been a problem with the" " Please try again by clicking the Refresh button in your web browser."
EDORK
            description: <<~EDESC
search reveals database errors on vbulletin sites. View the page source and you can get information about the sql query executed, this can help in all manner of ways depending on the query.
EDESC
         })

      end
   end
end
