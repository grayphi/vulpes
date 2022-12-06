module Dorks
   class Dork5137 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5137",
            ghdb_url: "https://www.exploit-db.com/ghdb/5137",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2019-03-01",
            author: "Hussain Vohra",
            dork: <<~EDORK,
inurl:pipermail filetype:txt
EDORK
            description: <<~EDESC
file containing emails..
Regards
Hussain Vohra
EDESC
         })

      end
   end
end
