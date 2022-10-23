module Dorks
   class Dork6582 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6582",
            ghdb_url: "https://www.exploit-db.com/ghdb/6582",
            severity: "7",
            category: "files_containing_passwords",
            publish_date: "2020-09-29",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"admin_password" ext:txt | ext:log | ext:cfg
EDORK
            description: <<~EDESC
# Admin passwords.
EDESC
         })

      end
   end
end
