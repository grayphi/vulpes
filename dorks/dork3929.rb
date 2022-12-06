module Dorks
   class Dork3929 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3929",
            ghdb_url: "https://www.exploit-db.com/ghdb/3929",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2014-02-05",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"zimbra/?zinitmode=http" -google -github
EDORK
            description: <<~EDESC
zimbra webmail login page lookup allinurl:"zimbra/?zinitmode=http" -google -github -- ----------------------------------------------------------------- *|JJohnny *RANDRIAMAMPIONONA | | Phone: (+261) 33 08 003 61 | | NSS Engineer | IS Security Enthusiast | | |----------------------------------------------------------------|
EDESC
         })

      end
   end
end
