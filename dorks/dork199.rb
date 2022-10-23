module Dorks
   class Dork199 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 199",
            ghdb_url: "https://www.exploit-db.com/ghdb/199",
            severity: "5",
            category: "files_containing_passwords.mysql",
            publish_date: "2004-05-03",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"index of" intext:globals.inc
EDORK
            description: <<~EDESC
contains plaintext user/pass for mysql database
EDESC
         })

      end
   end
end
