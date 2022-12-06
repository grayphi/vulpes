module Dorks
   class Dork5380 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5380",
            ghdb_url: "https://www.exploit-db.com/ghdb/5380",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-19",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/logon/ intitle:"Sign In"
EDORK
            description: <<~EDESC
site:*/logon/ intitle:"Sign In"
Login page :
site:*/logon/ intitle:"Sign In"
site:*/logon/ intitle:"login"
site:*/logon/ intitle:"Logon" inurl:/Logon.aspx
site:*/logon/ intitle:"Logon" inurl:/logon.html
site:*/logon/ intitle:"Logon" inurl:/logon.jsp
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
