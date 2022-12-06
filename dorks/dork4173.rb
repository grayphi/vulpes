module Dorks
   class Dork4173 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4173",
            ghdb_url: "https://www.exploit-db.com/ghdb/4173",
            severity: "5",
            category: "footholds.webshell.asp",
            publish_date: "2016-01-01",
            author: "anonymous",
            dork: <<~EDORK,
ext:aspx intitle:aspxspy
EDORK
            description: <<~EDESC
Asp shells ext:aspx intitle:aspxspy details: http://atawho.blogspot.com.tr/2015/11/aspx-shell-dorku-ghbd.html sonadam-atawho-hackunity
EDESC
         })

      end
   end
end
