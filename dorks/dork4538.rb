module Dorks
   class Dork4538 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4538",
            ghdb_url: "https://www.exploit-db.com/ghdb/4538",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2017-06-26",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/logs/www" ext:log
EDORK
            description: <<~EDESC
Finds connection logs, with user agents, errors, and more Dxtroyer
EDESC
         })

      end
   end
end
