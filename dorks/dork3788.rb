module Dorks
   class Dork3788 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3788",
            ghdb_url: "https://www.exploit-db.com/ghdb/3788",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2012-08-21",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"cgi-bin/webcgi/main"
EDORK
            description: <<~EDESC
This dork finds indexed public facing Dell Remote Access Card. -n17r0u6
EDESC
         })

      end
   end
end
