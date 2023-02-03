module Dorks
   class Dork5505 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5505",
            ghdb_url: "https://www.exploit-db.com/ghdb/5505",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-05",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:smtp.*.*/login
EDORK
            description: <<~EDESC
Login Portal:
site:owa.*.*/login
site:controlpanel.*.*/login
site:pop.*.*/login
site:ww1.*.*/login
site:support.*.*/login
site:app.*.*/login
site:*/Admin/Login/
site:auth.*.*/login
site:imap.*.* intitle:"login"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
