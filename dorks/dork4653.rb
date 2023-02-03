module Dorks
   class Dork4653 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4653",
            ghdb_url: "https://www.exploit-db.com/ghdb/4653",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-01-08",
            author: "Pratik S. Shah",
            dork: <<~EDORK,
inurl:"/libs/granite/core/content/login.html"
EDORK
            description: <<~EDESC
The following dork will give you the list of AEM Installed server. (Adobe
Experience Manager)
EDESC
         })

      end
   end
end
