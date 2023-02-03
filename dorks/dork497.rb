module Dorks
   class Dork497 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 497",
            ghdb_url: "https://www.exploit-db.com/ghdb/497",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2004-09-11",
            author: "anonymous",
            dork: <<~EDORK,
filetype:pst inurl:"outlook.pst"
EDORK
            description: <<~EDESC
All versions of the popular business groupware client called Outlook have the possibility to store email, calenders and more in a file for backup or migration purposes.An attacker may learn a great deal about the owner or the company by downloading these files and importing them in his own client for his viewing pleasure.
EDESC
         })

      end
   end
end
