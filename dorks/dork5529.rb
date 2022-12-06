module Dorks
   class Dork5529 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5529",
            ghdb_url: "https://www.exploit-db.com/ghdb/5529",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-16",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"login" site:welcome.*.*
EDORK
            description: <<~EDESC
Login Portal:
site:email.*.* intitle:"login"
site:host.*.* intitle:"login"
site:mailserver.*.* intitle:"login"
site:ns.*.* intitle:"login"
site:ns1.*.* intitle:"login"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
