module Dorks
   class Dork778 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 778",
            ghdb_url: "https://www.exploit-db.com/ghdb/778",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2004-12-19",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Invision Power File Manager" (inurl:login.php) | (intitle:"Browsing directory /" )
EDORK
            description: <<~EDESC
Invision Power File Manager is a popular file management script, written in the popular PHP Scripting Language. It is compatiable with all forms of Unix and Windows and allows the user to control their files via any modern browser.
EDESC
         })

      end
   end
end
