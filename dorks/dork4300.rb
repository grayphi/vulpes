module Dorks
   class Dork4300 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4300",
            ghdb_url: "https://www.exploit-db.com/ghdb/4300",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2016-06-22",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/awcuser/cgi-bin/
EDORK
            description: <<~EDESC
Google Dork for Mitel systems: inurl:/awcuser/cgi-bin/ @_aliardic_
EDESC
         })

      end
   end
end
