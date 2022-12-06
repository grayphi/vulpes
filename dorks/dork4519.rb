module Dorks
   class Dork4519 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4519",
            ghdb_url: "https://www.exploit-db.com/ghdb/4519",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2017-06-12",
            author: "anonymous",
            dork: <<~EDORK,
"-- MySQL Administrator dump" ext:sql
EDORK
            description: <<~EDESC
Finds some nice database dumps, potentially containing usernames, passwords, and other cool stuff! Dxtroyer
EDESC
         })

      end
   end
end
