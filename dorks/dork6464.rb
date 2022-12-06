module Dorks
   class Dork6464 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6464",
            ghdb_url: "https://www.exploit-db.com/ghdb/6464",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-08-05",
            author: "Sibi Mathew George",
            dork: <<~EDORK,
intitle:"Login - OpenStack Dashboard" inurl:/dashboard/auth/login
EDORK
            description: <<~EDESC
Google Dork: intitle:"Login - OpenStack Dashboard"
inurl:/dashboard/auth/login
Description: This dork lists all the login portals to OpenStack Dashboard.
EDESC
         })

      end
   end
end
