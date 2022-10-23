module Dorks
   class Dork4888 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4888",
            ghdb_url: "https://www.exploit-db.com/ghdb/4888",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-07-06",
            author: "Bruno Schmid",
            dork: <<~EDORK,
nd=m_fundraising_detail "login here"
EDORK
            description: <<~EDESC
Some fund raising related login portals
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
