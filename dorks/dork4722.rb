module Dorks
   class Dork4722 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4722",
            ghdb_url: "https://www.exploit-db.com/ghdb/4722",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2018-04-02",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intext:database inurl:"laravel.log" ext:log
EDORK
            description: <<~EDESC
Juicy info in Laravel logs giving database names, usernames, php functions
and so on
Bruno Schmid
EDESC
         })

      end
   end
end
