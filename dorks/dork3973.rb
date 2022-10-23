module Dorks
   class Dork3973 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3973",
            ghdb_url: "https://www.exploit-db.com/ghdb/3973",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2014-11-17",
            author: "anonymous",
            dork: <<~EDORK,
ext:msg OR ext:eml site:gov OR site:edu
EDORK
            description: <<~EDESC
Mails leak by Rootkit.
EDESC
         })

      end
   end
end
