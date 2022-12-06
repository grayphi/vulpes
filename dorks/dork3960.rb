module Dorks
   class Dork3960 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3960",
            ghdb_url: "https://www.exploit-db.com/ghdb/3960",
            severity: "6",
            category: "files_containing_passwords.atm",
            publish_date: "2014-09-15",
            author: "anonymous",
            dork: <<~EDORK,
"automatic teller" "operator manual" "password" filetype:pdf
EDORK
            description: <<~EDESC
ATM Passwords "automatic teller" "operator manual" "password" filetype:pdf
EDESC
         })

      end
   end
end
