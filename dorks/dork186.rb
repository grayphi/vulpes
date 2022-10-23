module Dorks
   class Dork186 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 186",
            ghdb_url: "https://www.exploit-db.com/ghdb/186",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-04-28",
            author: "anonymous",
            dork: <<~EDORK,
inurl:perl/printenv
EDORK
            description: <<~EDESC
This is the print environemnts script which lists sensitive information such as path names, server names, port numbers, server software and version numbers, administrator email addresses and more.
EDESC
         })

      end
   end
end
