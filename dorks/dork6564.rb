module Dorks
   class Dork6564 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6564",
            ghdb_url: "https://www.exploit-db.com/ghdb/6564",
            severity: "7",
            category: "sensitive_directories",
            publish_date: "2020-09-23",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"-- Dumping data for table `users` | `people` | `member`" ext:sql | ext:txt | ext:log | ext:env
EDORK
            description: <<~EDESC
# Google Dork:"-- Dumping data for table `users` | `people` | `member`"
ext:sql | ext:txt | ext:log | ext:env
# Sensitive directories including usernames, passwords and more.
# Date: 23/09/2020
EDESC
         })

      end
   end
end
