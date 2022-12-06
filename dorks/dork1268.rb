module Dorks
   class Dork1268 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1268",
            ghdb_url: "https://www.exploit-db.com/ghdb/1268",
            severity: "5",
            category: "files_containing_passwords.sql",
            publish_date: "2006-03-06",
            author: "anonymous",
            dork: <<~EDORK,
filetype:sql "insert into" (pass|passwd|password)
EDORK
            description: <<~EDESC
Looks for SQL dumps containing cleartext or encrypted passwords.
EDESC
         })

      end
   end
end
