module Dorks
   class Dork5814 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5814",
            ghdb_url: "https://www.exploit-db.com/ghdb/5814",
            severity: "7",
            category: "files_containing_passwords",
            publish_date: "2020-03-20",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
password console-password ext:cfg -git
EDORK
            description: <<~EDESC
# By using this dork, passwords in configuration files can be found.
# Date: 20/03/2020
EDESC
         })

      end
   end
end
