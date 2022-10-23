module Dorks
   class Dork4190 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4190",
            ghdb_url: "https://www.exploit-db.com/ghdb/4190",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-01-29",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/AirWatch/Login?
EDORK
            description: <<~EDESC
AirWatch Company. Login/Trouble Logging In/ Back to Login Page / Don't remember your Username Login "Errors" -Xploit
EDESC
         })

      end
   end
end
