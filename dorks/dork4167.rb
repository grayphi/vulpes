module Dorks
   class Dork4167 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4167",
            ghdb_url: "https://www.exploit-db.com/ghdb/4167",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2015-12-29",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Microsoft+Outlook+Web+Access+Log+On" | inurl:/owa/auth/logon.aspx
EDORK
            description: <<~EDESC
Microsoft Outlook Web Logins  -Xploit 
EDESC
         })

      end
   end
end
