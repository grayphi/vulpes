module Dorks
   class Dork161 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 161",
            ghdb_url: "https://www.exploit-db.com/ghdb/161",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2004-04-16",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: admin mdb
EDORK
            description: <<~EDESC
Not all of these pages are administrator's access databases containing usernames, passwords and other sensitive information, but many are!
EDESC
         })

      end
   end
end
