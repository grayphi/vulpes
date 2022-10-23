module Dorks
   class Dork6237 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6237",
            ghdb_url: "https://www.exploit-db.com/ghdb/6237",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-08",
            author: "Arindam Halder",
            dork: <<~EDORK,
inurl:"/index.php?route=account/password"
EDORK
            description: <<~EDESC
*# Date: 07/06/2020*
*# List of Employee login page of various website*
*# LinkedIn: www.linkedin.com/in/arindam-halder-0798
*
*Best Regards,*
*Arindam Halder*
EDESC
         })

      end
   end
end
