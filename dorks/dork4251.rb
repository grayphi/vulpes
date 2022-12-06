module Dorks
   class Dork4251 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4251",
            ghdb_url: "https://www.exploit-db.com/ghdb/4251",
            severity: "4",
            category: "error_messages.dsm",
            publish_date: "2016-04-01",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"DSM Terminator [ ABORT ]" | inurl:"./com.sap.portal.dsm.Terminator"
EDORK
            description: <<~EDESC
intitle:"DSM Terminator [ ABORT ]" | inurl:"./com.sap.portal.dsm.Terminator"
DSM Terminator Error -Xploit 
EDESC
         })

      end
   end
end
