module Dorks
   class Dork4494 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4494",
            ghdb_url: "https://www.exploit-db.com/ghdb/4494",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-05-22",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/helpdesk/staff/index.php?
EDORK
            description: <<~EDESC
Google dork to find " Kayako software-ticketing portal login page" Gogle dork :* inurl:/helpdesk/staff/index.php?* *Regards,* *Dagalti kick*
EDESC
         })

      end
   end
end
