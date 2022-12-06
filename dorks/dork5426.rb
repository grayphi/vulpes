module Dorks
   class Dork5426 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5426",
            ghdb_url: "https://www.exploit-db.com/ghdb/5426",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2019-08-21",
            author: "The Dexter",
            dork: <<~EDORK,
"pass" "usuario" filetype:sql
EDORK
            description: <<~EDESC
Leak user and password (hashed) in sql files
"usuario" "clave" filetype:sql
"usuario" "pass" filetype:sql
"usuario" "pwd" filetype:sql
"pass" "correo" filetype:sql -github.com
EDESC
         })

      end
   end
end
