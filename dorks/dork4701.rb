module Dorks
   class Dork4701 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4701",
            ghdb_url: "https://www.exploit-db.com/ghdb/4701",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2018-03-20",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index of" docker-compose.yml
EDORK
            description: <<~EDESC
File contains juicy info about docker containers, like DB configurations
and more.
Bruno Schmid
EDESC
         })

      end
   end
end
