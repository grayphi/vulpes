module Dorks
   class Dork1061 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1061",
            ghdb_url: "https://www.exploit-db.com/ghdb/1061",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2005-08-16",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"admin panel" +"Powered by RedKernel"
EDORK
            description: <<~EDESC
This finds all versions of RedKernel Referer Tracker(stats page) it just gives out some nice info
EDESC
         })

      end
   end
end
