module Dorks
   class Dork1382 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1382",
            ghdb_url: "https://www.exploit-db.com/ghdb/1382",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-05-30",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"XOOPS Site" intitle:"Just Use it!" | "powered by xoops (2.0)|(2.0.....)"
EDORK
            description: <<~EDESC
this is the dork for the XOOPS 2.x 'xoopsOption[nocommon]' overwrite vulnerability, advisory & poc exploit:http://retrogod.altervista.org/xoops_20132_incl.html
EDESC
         })

      end
   end
end
