module Dorks
   class Dork123 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 123",
            ghdb_url: "https://www.exploit-db.com/ghdb/123",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-03-14",
            author: "anonymous",
            dork: <<~EDORK,
inurl:admin intitle:login
EDORK
            description: <<~EDESC
This search can find administrative login pages. Not a vulnerability in and of itself, this query serves as a locator for administrative areas of a site. Further investigation of the surrounding directories can often reveal interesting information.
EDESC
         })

      end
   end
end
