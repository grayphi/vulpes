module Dorks
   class Dork4903 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4903",
            ghdb_url: "https://www.exploit-db.com/ghdb/4903",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-08-06",
            author: "Mufeed VH",
            dork: <<~EDORK,
inurl:travis.yml tornado site:github.com
EDORK
            description: <<~EDESC
This can be used to identify the code hosted by different companies that
use Tornado Web Server.
Thanks,
Mufeed VH
EDESC
         })

      end
   end
end
