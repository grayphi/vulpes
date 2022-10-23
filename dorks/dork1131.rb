module Dorks
   class Dork1131 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1131",
            ghdb_url: "https://www.exploit-db.com/ghdb/1131",
            severity: "4",
            category: "files_containing_passwords",
            publish_date: "2005-09-24",
            author: "anonymous",
            dork: <<~EDORK,
"your password is" filetype:log
EDORK
            description: <<~EDESC
This search finds log files containing the phrase (Your password is). These files often contain plaintext passwords, although YMMV.
EDESC
         })

      end
   end
end
