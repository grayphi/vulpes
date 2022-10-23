module Dorks
   class Dork1371 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1371",
            ghdb_url: "https://www.exploit-db.com/ghdb/1371",
            severity: "4",
            category: "network_or_vulnerability_data.shell.r57",
            publish_date: "2006-05-04",
            author: "anonymous",
            dork: <<~EDORK,
intitle:r57shell +uname -bbpress
EDORK
            description: <<~EDESC
compromised servers... a lot are dead links, but pages cached show interesting info, this is r57shell.php script by Rush Security Team
EDESC
         })

      end
   end
end
