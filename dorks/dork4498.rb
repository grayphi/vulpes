module Dorks
   class Dork4498 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4498",
            ghdb_url: "https://www.exploit-db.com/ghdb/4498",
            severity: "8",
            category: "files_containing_passwords.ispy-keylogger",
            publish_date: "2017-05-29",
            author: "anonymous",
            dork: <<~EDORK,
"iSpy Keylogger" "Passwords Log" ext:txt
EDORK
            description: <<~EDESC
Description: iSpy keylogger logs Dork: "iSpy Keylogger" "Passwords Log" ext:txt Author: scumsec
EDESC
         })

      end
   end
end
