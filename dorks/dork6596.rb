module Dorks
   class Dork6596 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6596",
            ghdb_url: "https://www.exploit-db.com/ghdb/6596",
            severity: "6",
            category: "files_containing_passwords.anaconda-ks",
            publish_date: "2020-10-06",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"anaconda-ks.cfg" | "ks.cfg" ext:cfg -git -gitlab
EDORK
            description: <<~EDESC
# Sensitive directories containing passwords.
# Date: 6/10/2020
EDESC
         })

      end
   end
end
