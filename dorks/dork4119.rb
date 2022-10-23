module Dorks
   class Dork4119 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4119",
            ghdb_url: "https://www.exploit-db.com/ghdb/4119",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2015-11-11",
            author: "anonymous",
            dork: <<~EDORK,
ext:sql intext:username intext:password
EDORK
            description: <<~EDESC
search turns up database files with cleartext and encryption, often leading to open directory structures and configuration files.
EDESC
         })

      end
   end
end
