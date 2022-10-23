module Dorks
   class Dork418 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 418",
            ghdb_url: "https://www.exploit-db.com/ghdb/418",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2004-08-09",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Session Start * * * *:*:* *" filetype:log
EDORK
            description: <<~EDESC
intext:"Session Start * * * *:*:* *" filetype:log
These are IRC and a few AIM log files. They may contain juicy info or just hours of good clean newbie bashing fun.
EDESC
         })

      end
   end
end
