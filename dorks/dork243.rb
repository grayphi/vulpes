module Dorks
   class Dork243 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 243",
            ghdb_url: "https://www.exploit-db.com/ghdb/243",
            severity: "7",
            category: "files_containing_passwords",
            publish_date: "2004-05-17",
            author: "anonymous",
            dork: <<~EDORK,
filetype:pem intext:private
EDORK
            description: <<~EDESC
This search will find private key files... Private key files are supposed to be, well... private.
EDESC
         })

      end
   end
end
