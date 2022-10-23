module Dorks
   class Dork1421 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1421",
            ghdb_url: "https://www.exploit-db.com/ghdb/1421",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2006-10-02",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Top "Vantage Service Gateway" -inurl:zyxel
EDORK
            description: <<~EDESC
VSG1200 Vantage Service Gateway (topframe), go up one level for the login page. Vendor page at h**p://www.i-tech.com.au/products/7828_ZYXEL_VSG_1200_Vantage_Service_Management.asp
EDESC
         })

      end
   end
end
