module Dorks
   class Dork4667 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4667",
            ghdb_url: "https://www.exploit-db.com/ghdb/4667",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-02-08",
            author: "batgab",
            dork: <<~EDORK,
inurl:module=coreHome
EDORK
            description: <<~EDESC
Piwik web analytics shows statistics for web servers including who is
visiting the site, what pages they visit, number of hits, referrers, and
more.
-batgab
EDESC
         })

      end
   end
end
