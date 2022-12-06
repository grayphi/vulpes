module Dorks
   class Dork4213 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4213",
            ghdb_url: "https://www.exploit-db.com/ghdb/4213",
            severity: "6",
            category: "error_messages.rsa",
            publish_date: "2016-03-10",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/console-selfservice/common/scripts/calendar/ipopeng.htm
EDORK
            description: <<~EDESC
RSA Self-Service Console "Error" -Xploit 
EDESC
         })

      end
   end
end
