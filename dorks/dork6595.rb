module Dorks
   class Dork6595 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6595",
            ghdb_url: "https://www.exploit-db.com/ghdb/6595",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2020-10-06",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
rootpw --iscrypted ext:cfg
EDORK
            description: <<~EDESC
# Exposed passwords.
# Date: 5/10/2020
EDESC
         })

      end
   end
end
