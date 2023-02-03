module Dorks
   class Dork6199 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6199",
            ghdb_url: "https://www.exploit-db.com/ghdb/6199",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-04",
            author: "Shivansh Kumar",
            dork: <<~EDORK,
inurl:"passwordreset.asp"
EDORK
            description: <<~EDESC
Impact:- Various pages containing password reset portals
Independent security researcher
India
EDESC
         })

      end
   end
end
