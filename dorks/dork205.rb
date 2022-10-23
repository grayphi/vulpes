module Dorks
   class Dork205 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 205",
            ghdb_url: "https://www.exploit-db.com/ghdb/205",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2004-05-04",
            author: "anonymous",
            dork: <<~EDORK,
"index of" inurl:recycler
EDORK
            description: <<~EDESC
This is the default name of the Windows recycle bin. The files in this directory may contain sensitive information. Attackers can also crawl the directory structure of the site to find more information. In addition, the SID of a user is revealed also. An attacker could use this in a variety of ways.
EDESC
         })

      end
   end
end
