module Dorks
   class Dork380 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 380",
            ghdb_url: "https://www.exploit-db.com/ghdb/380",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-07-26",
            author: "anonymous",
            dork: <<~EDORK,
ASP.login_aspx "ASP.NET_SessionId"
EDORK
            description: <<~EDESC
.NET based login pages serving the whole environment and process trace for your viewing pleasure.. These are often found on test servers, just before going online to the general public I guess. If the current page has no debugging information any longer, an attacker could still look at Google's cached version.
EDESC
         })

      end
   end
end
