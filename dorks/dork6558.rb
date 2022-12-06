module Dorks
   class Dork6558 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6558",
            ghdb_url: "https://www.exploit-db.com/ghdb/6558",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2020-09-22",
            author: "Dharmveer Singh",
            dork: <<~EDORK,
ext:txt intext:@yahoo.com intext:password
EDORK
            description: <<~EDESC
# By using this dorks,It will return the text file that contains some email
and passwords which can be exploited by anyone.
EDESC
         })

      end
   end
end
