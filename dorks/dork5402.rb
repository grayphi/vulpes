module Dorks
   class Dork5402 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5402",
            ghdb_url: "https://www.exploit-db.com/ghdb/5402",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-19",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:/member/login
EDORK
            description: <<~EDESC
Login page :
inurl:/member/signin OR inurl:/member-signin/
inurl:/member/logon
inurl:"/member.php?action=activate"
inurl:"/member.php" intitle:"Login"
inurl:/memberlogin
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
