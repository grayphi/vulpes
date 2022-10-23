module Dorks
   class Dork164 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 164",
            ghdb_url: "https://www.exploit-db.com/ghdb/164",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-04-19",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"ColdFusion Administrator Login"
EDORK
            description: <<~EDESC
This is the default login page for ColdFusion administration. Although many of these are secured, this is an indicator of a default installation, and may be inherantly insecure. In addition, this search provides good information about the version of ColdFusion as well as the fact that ColdFusion is installed on the server.
EDESC
         })

      end
   end
end
