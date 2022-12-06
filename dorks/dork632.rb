module Dorks
   class Dork632 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 632",
            ghdb_url: "https://www.exploit-db.com/ghdb/632",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-10-31",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"AppServ Open Project" -site:www.appservnetwork.com
EDORK
            description: <<~EDESC
AppServ is the Apache/PHP/MySQL open source software installer packages. This normally includes convenient links to phpMyAdmin and phpInfo() pages.
EDESC
         })

      end
   end
end
