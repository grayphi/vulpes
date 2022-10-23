module Dorks
   class Dork4971 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4971",
            ghdb_url: "https://www.exploit-db.com/ghdb/4971",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-10-16",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:login "recruiter" | "employer" | "candidate"
EDORK
            description: <<~EDESC
Recruitment and employers login portals.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
