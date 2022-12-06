module Dorks
   class Dork58 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 58",
            ghdb_url: "https://www.exploit-db.com/ghdb/58",
            severity: "4",
            category: "files_containing_passwords",
            publish_date: "2004-01-23",
            author: "anonymous",
            dork: <<~EDORK,
passlist.txt (a better way)
EDORK
            description: <<~EDESC
Cleartext passwords. No decryption required!
EDESC
         })

      end
   end
end
