module Dorks
   class Dork124 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 124",
            ghdb_url: "https://www.exploit-db.com/ghdb/124",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-03-14",
            author: "anonymous",
            dork: <<~EDORK,
intitle:admin intitle:login
EDORK
            description: <<~EDESC
This search can find administrative login pages. Not a vulnerability in and of itself, this query serves as a locator for administrative areas of a site. Further investigation of the surrounding directories can often reveal interesting information.
EDESC
         })

      end
   end
end
