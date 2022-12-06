module Dorks
   class Dork833 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 833",
            ghdb_url: "https://www.exploit-db.com/ghdb/833",
            severity: "4",
            category: "vulnerable_servers",
            publish_date: "2005-01-26",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/NSearch/AdminServlet"
EDORK
            description: <<~EDESC
This search brings up results for Novell NetWare's Web Search Manager.. at best the sites will be password protected, at worst the site will require no authentication - allowing full control over a site's 'virtual search servers'.
EDESC
         })

      end
   end
end
