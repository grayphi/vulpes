module Dorks
   class Dork94 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 94",
            ghdb_url: "https://www.exploit-db.com/ghdb/94",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"statistics of" "advanced web statistics"
EDORK
            description: <<~EDESC
the awstats program shows web statistics for web servers. This information includes who is visiting the site, what pages they visit, error codes produced, filetypes hosted on the server, number of hits, and more which can provide very interesting recon information for an attacker.
EDESC
         })

      end
   end
end
