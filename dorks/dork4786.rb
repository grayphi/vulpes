module Dorks
   class Dork4786 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4786",
            ghdb_url: "https://www.exploit-db.com/ghdb/4786",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-04-18",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:default.aspx?ReturnUrl=/spssmr -stackoverflow -youtube.com -github
EDORK
            description: <<~EDESC
IBM® SPSS® Data Collection Interviewer Server Administration login portals
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
