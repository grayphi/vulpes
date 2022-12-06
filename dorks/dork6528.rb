module Dorks
   class Dork6528 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6528",
            ghdb_url: "https://www.exploit-db.com/ghdb/6528",
            severity: "4",
            category: "footholds.jira",
            publish_date: "2020-09-10",
            author: "Pratik Khalane",
            dork: <<~EDORK,
inurl:"/plugins/servlet/Wallboard/"
EDORK
            description: <<~EDESC
This will give all the Jira dashboard which might be vulnerable to XSS.
(Sensitive Data Exposure)
Date : 10/09/2020
EDESC
         })

      end
   end
end
