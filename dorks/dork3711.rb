module Dorks
   class Dork3711 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3711",
            ghdb_url: "https://www.exploit-db.com/ghdb/3711",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2011-04-18",
            author: "anonymous",
            dork: <<~EDORK,
filetype:ini "precurio" (pass|passwd|password|pwd)
EDORK
            description: <<~EDESC
plain text passwods
EDESC
         })

      end
   end
end
