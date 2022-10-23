module Dorks
   class Dork4144 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4144",
            ghdb_url: "https://www.exploit-db.com/ghdb/4144",
            severity: "2",
            category: "error_messages",
            publish_date: "2015-12-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/uniquesig0/ or inurl:/uniquesig0/InternalSite/
EDORK
            description: <<~EDESC
Microsoft Forefront Unified Access Gateway - Error Pages/Logins/LogOffMsg's -Xploit 
EDESC
         })

      end
   end
end
