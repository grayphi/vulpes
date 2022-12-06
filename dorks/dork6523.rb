module Dorks
   class Dork6523 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6523",
            ghdb_url: "https://www.exploit-db.com/ghdb/6523",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-09-07",
            author: "Prasad Lingamaiah",
            dork: <<~EDORK,
inurl:/userportal/webpages/myaccount/login.jsp
EDORK
            description: <<~EDESC
Dorks:
Summary:
A Google dork that gives login page for the Sophos XG firewall
--
Thanks & Regards,
Prasad Lingamaiah
EDESC
         })

      end
   end
end
