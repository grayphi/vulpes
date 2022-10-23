module Dorks
   class Dork67 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 67",
            ghdb_url: "https://www.exploit-db.com/ghdb/67",
            severity: "2",
            category: "error_messages.windows2000",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
Windows 2000 web server error messages
EDORK
            description: <<~EDESC
Windows 2000 web servers. Aging, fairly easy to hack, especially out of the box...
EDESC
         })

      end
   end
end
