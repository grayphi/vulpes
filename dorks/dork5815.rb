module Dorks
   class Dork5815 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5815",
            ghdb_url: "https://www.exploit-db.com/ghdb/5815",
            severity: "7",
            category: "files_containing_passwords",
            publish_date: "2020-03-20",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intext:authentication set encrypted-password ext:cfg
EDORK
            description: <<~EDESC
# By using this dork, passwords in configuration files can be found.
EDESC
         })

      end
   end
end
