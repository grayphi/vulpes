module Dorks
   class Dork166 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 166",
            ghdb_url: "https://www.exploit-db.com/ghdb/166",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-04-19",
            author: "anonymous",
            dork: <<~EDORK,
inurl:login.cfm
EDORK
            description: <<~EDESC
This is the default login page for ColdFusion. Although many of these are secured, this is an indicator of a default installation, and may be inherantly insecure. In addition, this search provides good information about the version of ColdFusion as well as the fact that ColdFusion is installed on the server.
EDESC
         })

      end
   end
end
