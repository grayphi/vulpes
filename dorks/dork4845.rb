module Dorks
   class Dork4845 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4845",
            ghdb_url: "https://www.exploit-db.com/ghdb/4845",
            severity: "6",
            category: "files_containing_passwords.redis",
            publish_date: "2018-06-06",
            author: "Amal Jossy",
            dork: <<~EDORK,
filetype:env intext:REDIS_PASSWORD
EDORK
            description: <<~EDESC
.env files with password and username in plain-text of Redis, used in
Laravel and other web apps
Other:
filetype:env intext:APP_KEY=
Amal Jossy
EDESC
         })

      end
   end
end
