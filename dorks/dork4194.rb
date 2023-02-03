module Dorks
   class Dork4194 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4194",
            ghdb_url: "https://www.exploit-db.com/ghdb/4194",
            severity: "2",
            category: "error_messages",
            publish_date: "2016-02-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/nesp/app
EDORK
            description: <<~EDESC
Novell Access Manager and NetIQ Access Manager  Error:NIDPMAIN (No ESP card defined) -Xploit 
EDESC
         })

      end
   end
end
