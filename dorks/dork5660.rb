module Dorks
   class Dork5660 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5660",
            ghdb_url: "https://www.exploit-db.com/ghdb/5660",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-12-02",
            author: "sh4d0w",
            dork: <<~EDORK,
intitle:MK-AUTH :: CONTEUDO RESTRITO -site:mk-auth.com.br
EDORK
            description: <<~EDESC
Dork for search any mkauth pages
EDESC
         })

      end
   end
end
