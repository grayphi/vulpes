module Dorks
   class Dork1170 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1170",
            ghdb_url: "https://www.exploit-db.com/ghdb/1170",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-10-26",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Docutek ERes - Admin Login" -edu
EDORK
            description: <<~EDESC
Docutek Eres is software that helps libaries get an internet end to them. This dork finds the admin login in page. Using Docutek Eres you can look through course material amoung other things.
EDESC
         })

      end
   end
end
