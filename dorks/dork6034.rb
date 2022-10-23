module Dorks
   class Dork6034 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6034",
            ghdb_url: "https://www.exploit-db.com/ghdb/6034",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-06",
            author: "Malkit Singh",
            dork: <<~EDORK,
inurl:userportal/webpages/myaccount/login.jsp
EDORK
            description: <<~EDESC
Juicy information (Firewall Login)
Malkit Singh
EDESC
         })

      end
   end
end
