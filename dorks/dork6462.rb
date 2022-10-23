module Dorks
   class Dork6462 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6462",
            ghdb_url: "https://www.exploit-db.com/ghdb/6462",
            severity: "8",
            category: "files_containing_passwords.redis",
            publish_date: "2020-08-05",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
allintext:"redis_password" ext:env
EDORK
            description: <<~EDESC
# Exposed Redis Passwords found in .env files.
# Date: 05/08/2020
EDESC
         })

      end
   end
end
