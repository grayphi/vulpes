module Dorks
   class Dork3936 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3936",
            ghdb_url: "https://www.exploit-db.com/ghdb/3936",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2014-02-28",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Admin inurl:login.php site:.co.in
EDORK
            description: <<~EDESC
dork submitted by M4RKM3N aka Osama Mahmood revels admin login panels of sites :)
EDESC
         })

      end
   end
end
