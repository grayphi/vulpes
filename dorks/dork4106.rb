module Dorks
   class Dork4106 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4106",
            ghdb_url: "https://www.exploit-db.com/ghdb/4106",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2015-10-28",
            author: "anonymous",
            dork: <<~EDORK,
inurl:etc -intext:etc ext:passwd
EDORK
            description: <<~EDESC
Files with a lot of passwords. Enjoy healthy!. Dork by Rootkit Pentester.
EDESC
         })

      end
   end
end
