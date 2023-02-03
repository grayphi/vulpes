module Dorks
   class Dork6510 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6510",
            ghdb_url: "https://www.exploit-db.com/ghdb/6510",
            severity: "8",
            category: "files_containing_passwords.mysql",
            publish_date: "2020-09-01",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"/** MySQL database password */" ext:txt | ext:cfg | ext:env | ext:ini
EDORK
            description: <<~EDESC
"/** MySQL database password */" ext:txt | ext:cfg | ext:env | ext:ini
# Google Dork: "/** MySQL database password */" ext:txt | ext:cfg | ext:env
| ext:ini
# MySQL database usernames and passwords.
# Date: 1/09/2020
EDESC
         })

      end
   end
end
