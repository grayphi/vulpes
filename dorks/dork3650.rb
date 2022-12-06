module Dorks
   class Dork3650 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3650",
            ghdb_url: "https://www.exploit-db.com/ghdb/3650",
            severity: "6",
            category: "advisories_and_vulnerabilities.xss.pageadmin",
            publish_date: "2010-12-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By PageAdmin CMS Free Version"
EDORK
            description: <<~EDESC
Author: Sun Army XSS: /include/search.aspx?keycode=">xss ByTakpar&type=1&language=en
EDESC
         })

      end
   end
end
