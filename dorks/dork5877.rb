module Dorks
   class Dork5877 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5877",
            ghdb_url: "https://www.exploit-db.com/ghdb/5877",
            severity: "3",
            category: "error_messages",
            publish_date: "2020-04-16",
            author: "Debashis Pal",
            dork: <<~EDORK,
inurl:"/WebResource.axd?d=" AND intext:Error
EDORK
            description: <<~EDESC
# Dork #
Error Messages.
EDESC
         })

      end
   end
end
