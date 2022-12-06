module Dorks
   class Dork4577 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4577",
            ghdb_url: "https://www.exploit-db.com/ghdb/4577",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-09-04",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/secure/attachment/ filetype:log OR filetype:txt
EDORK
            description: <<~EDESC
Files containing logs and bug reports of JIRA software development tool Dheeraj https://github.com/dheeraj-rn/
EDESC
         })

      end
   end
end
