module Dorks
   class Dork5197 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5197",
            ghdb_url: "https://www.exploit-db.com/ghdb/5197",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2019-04-30",
            author: "Neat",
            dork: <<~EDORK,
"passport" filetype:xls site:"*.edu.*" | site:"*.gov.*" | site:"*.com.*" | site:"*.org.*" | site:"*.net.*" | site:"*.mil.*"
EDORK
            description: <<~EDESC
# Exploit Title: [Leaking Passport details]
# Date: [April 29 2019]
# Exploit Author: [Neat - MrMeterpreter]
EDESC
         })

      end
   end
end
