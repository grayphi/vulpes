module Dorks
   class Dork1132 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1132",
            ghdb_url: "https://www.exploit-db.com/ghdb/1132",
            severity: "4",
            category: "files_containing_passwords",
            publish_date: "2005-09-25",
            author: "anonymous",
            dork: <<~EDORK,
"admin account info" filetype:log
EDORK
            description: <<~EDESC
searches for logs containing admin server account information such as username and password.
EDESC
         })

      end
   end
end
