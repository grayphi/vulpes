module Dorks
   class Dork96 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 96",
            ghdb_url: "https://www.exploit-db.com/ghdb/96",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
"robots.txt" "Disallow:" filetype:txt
EDORK
            description: <<~EDESC
The robots.txt file serves as a set of instructions for web crawlers. The "disallow" tag tells a web crawler where NOT to look, for whatever reason. Hackers will always go to those places first!
EDESC
         })

      end
   end
end
