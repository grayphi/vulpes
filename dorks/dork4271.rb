module Dorks
   class Dork4271 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4271",
            ghdb_url: "https://www.exploit-db.com/ghdb/4271",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2016-04-29",
            author: "anonymous",
            dork: <<~EDORK,
site:github.com filetype:md | filetype:js | filetype:txt "xoxp-"
EDORK
            description: <<~EDESC
Slack auth tokens used by "chatops" bot developers mistakenly disclosed on github.com: site:github.com filetype:md | filetype:js | filetype:txt "xoxp-" -- Nicholas Hinsch
EDESC
         })

      end
   end
end
