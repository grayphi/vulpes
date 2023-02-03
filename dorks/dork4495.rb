module Dorks
   class Dork4495 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4495",
            ghdb_url: "https://www.exploit-db.com/ghdb/4495",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2017-05-24",
            author: "anonymous",
            dork: <<~EDORK,
"-- MySQL dump" ext:sql -git
EDORK
            description: <<~EDESC
Finds MySQL database dumps, sometimes containing usernames, passwords, and more! Dxtroyer
EDESC
         })

      end
   end
end
