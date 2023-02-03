module Dorks
   class Dork4191 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4191",
            ghdb_url: "https://www.exploit-db.com/ghdb/4191",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2016-01-29",
            author: "anonymous",
            dork: <<~EDORK,
inurl:haproxy-status site:example.com
EDORK
            description: <<~EDESC
Dork to find system info leaks using haproxy stats. - ivxenog
EDESC
         })

      end
   end
end
