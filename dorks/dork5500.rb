module Dorks
   class Dork5500 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5500",
            ghdb_url: "https://www.exploit-db.com/ghdb/5500",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-04",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:remote.*.* intitle:"User Authentication"
EDORK
            description: <<~EDESC
Login portal:
intitle:"User Authentication" site:*/sslvpn_logon.shtml"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
