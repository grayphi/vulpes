module Dorks
   class Dork5400 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5400",
            ghdb_url: "https://www.exploit-db.com/ghdb/5400",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-19",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:member.*.* intitle:"login"
EDORK
            description: <<~EDESC
Login page :
site:member.*.* intitle:"signin"
site:member.*.* intitle:"logon"
site:*/members.php intitle:"login"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
