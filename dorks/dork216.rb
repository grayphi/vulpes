module Dorks
   class Dork216 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 216",
            ghdb_url: "https://www.exploit-db.com/ghdb/216",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2004-05-11",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/tmp
EDORK
            description: <<~EDESC
Many times, this search will reveal temporary files and directories on the web server. The information included in these files and directories will vary, but an attacker could use this information in an information gathering campaign.
EDESC
         })

      end
   end
end
