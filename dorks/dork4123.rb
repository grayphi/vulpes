module Dorks
   class Dork4123 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4123",
            ghdb_url: "https://www.exploit-db.com/ghdb/4123",
            severity: "6",
            category: "files_containing_passwords.smtp",
            publish_date: "2015-11-11",
            author: "anonymous",
            dork: <<~EDORK,
intext:smtp | pop3 intext:login | logon intext:password | passcode filetype:xls | filetype:xlsx
EDORK
            description: <<~EDESC
Spreadsheets with pop3 and smtp login details. Decoy
EDESC
         })

      end
   end
end
