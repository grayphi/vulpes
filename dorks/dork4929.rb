module Dorks
   class Dork4929 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4929",
            ghdb_url: "https://www.exploit-db.com/ghdb/4929",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-08-21",
            author: "NSIDE Attack Logic GmbH",
            dork: <<~EDORK,
inurl:elmah.axd intext:"Powered by ELMAH" -inurl:detail
EDORK
            description: <<~EDESC
# Google Dork:
# Date:
13.08.2018
# Exploit Author:
NSIDE Attack Logic GmbH
# Vendor Homepage:
https://elmah.github.io/
#Description:
This dorks can be used to identify public ELMAH (Error Logging Modules and Handlers) instances that provide sensitive Information, from the application path to the session token of an authenticated user.
EDESC
         })

      end
   end
end
