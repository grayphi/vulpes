module Dorks
   class Dork3720 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3720",
            ghdb_url: "https://www.exploit-db.com/ghdb/3720",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2011-05-11",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"cyber recruiter" "User ID"
EDORK
            description: <<~EDESC
Search for login screen of default instance: Cyber Recruiter (applicant tracking and recruiting software)
EDESC
         })

      end
   end
end
