module Dorks
   class Dork4557 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4557",
            ghdb_url: "https://www.exploit-db.com/ghdb/4557",
            severity: "6",
            category: "error_messages.sql",
            publish_date: "2017-07-26",
            author: "anonymous",
            dork: <<~EDORK,
inurl:".php?id=" "You have an error in your SQL syntax"
EDORK
            description: <<~EDESC
This dork allows us to find websites that are possibly vulnerable to sql injections inurl:".php?id=" "You have an error in your SQL syntax" Drok3r
EDESC
         })

      end
   end
end
