module Dorks
   class Dork4227 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4227",
            ghdb_url: "https://www.exploit-db.com/ghdb/4227",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-03-14",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Logon - SAP Web Application Server"
EDORK
            description: <<~EDESC
SAP Web Application Server login page
EDESC
         })

      end
   end
end
