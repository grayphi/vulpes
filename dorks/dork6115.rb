module Dorks
   class Dork6115 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6115",
            ghdb_url: "https://www.exploit-db.com/ghdb/6115",
            severity: "3",
            category: "error_messages",
            publish_date: "2020-05-22",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intext:"Error Occurred While Processing Request"
EDORK
            description: <<~EDESC
# Error messages.
# Date: 22/05/2020
EDESC
         })

      end
   end
end
