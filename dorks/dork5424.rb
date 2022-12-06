module Dorks
   class Dork5424 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5424",
            ghdb_url: "https://www.exploit-db.com/ghdb/5424",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-21",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/Webmail/
EDORK
            description: <<~EDESC
site:*/Webmail/
Login Page:
site:*/Webmail/
site:Webmail.*.*/owa/
site:Webmail.*.*/ intitle:"login"
site:webmail.*.* intitle:"Webmail Login"
site:mail.*.* intitle:"login"
Reza Abasi
EDESC
         })

      end
   end
end
