module Dorks
   class Dork1321 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1321",
            ghdb_url: "https://www.exploit-db.com/ghdb/1321",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-03-30",
            author: "anonymous",
            dork: <<~EDORK,
"PhpCollab . Log In" | "NetOffice . Log In" | (intitle:"index.of." intitle:phpcollab|netoffice inurl:phpcollab|netoffice -gentoo)
EDORK
            description: <<~EDESC
this is for PhpCollab 2.x / NetOffice 2.x sql injectionhttp://retrogod.altervista.org/phpcollab_2x-netoffice_2x_sql_xpl.html
EDESC
         })

      end
   end
end
