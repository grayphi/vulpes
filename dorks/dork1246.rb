module Dorks
   class Dork1246 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1246",
            ghdb_url: "https://www.exploit-db.com/ghdb/1246",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-01-14",
            author: "anonymous",
            dork: <<~EDORK,
"intitle:3300 Integrated Communications Platform" inurl:main.htm
EDORK
            description: <<~EDESC
logon portal to the mitel 330 integrated communications platform.[Mitel 3300 Integrated Communications Platform (ICP) provides enterprises with a highly scalable, feature-rich communications system designed to support businesses from 30-60,000 users. ...supporting networking standards such as Q.SIG, DPNSS, and MSDN .... enable their legacy PBX's, ]
EDESC
         })

      end
   end
end
