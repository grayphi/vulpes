module Dorks
   class Dork3653 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3653",
            ghdb_url: "https://www.exploit-db.com/ghdb/3653",
            severity: "5",
            category: "advisories_and_vulnerabilities.lfi",
            publish_date: "2010-12-19",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_jeauto
EDORK
            description: <<~EDESC
LFI: https://www.exploit-db.com/exploits/15779
EDESC
         })

      end
   end
end
