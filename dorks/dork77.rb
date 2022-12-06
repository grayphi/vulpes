module Dorks
   class Dork77 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 77",
            ghdb_url: "https://www.exploit-db.com/ghdb/77",
            severity: "2",
            category: "error_messages",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
Internal Server Error
EDORK
            description: <<~EDESC
This one shows the type of web server running on the site, and has the ability to show other information depending on how the message is internally formatted.
EDESC
         })

      end
   end
end
