module Dorks
   class Dork4819 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4819",
            ghdb_url: "https://www.exploit-db.com/ghdb/4819",
            severity: "5",
            category: "files_containing_passwords.showmyhomework",
            publish_date: "2018-05-16",
            author: "LewisBugBounty",
            dork: <<~EDORK,
site:showmyhomework.co.uk/school/homeworks/ "password"
EDORK
            description: <<~EDESC
Shows educational site passwords left for students, meant to be accessed
via login portal
Found by @LewisBugBounty / fifteen@riseup.net
EDESC
         })

      end
   end
end
