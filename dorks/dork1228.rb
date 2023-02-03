module Dorks
   class Dork1228 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1228",
            ghdb_url: "https://www.exploit-db.com/ghdb/1228",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2005-12-22",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/cgi-bin/pass.txt
EDORK
            description: <<~EDESC
Passwords
EDESC
         })

      end
   end
end
