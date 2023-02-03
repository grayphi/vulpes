module Dorks
   class Dork137 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 137",
            ghdb_url: "https://www.exploit-db.com/ghdb/137",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-03-24",
            author: "anonymous",
            dork: <<~EDORK,
inurl:changepassword.asp
EDORK
            description: <<~EDESC
This is a common script for changing passwords. Now, this doesn't actually reveal the password, but it provides great information about the security layout of a server. These links can be used to troll around a website.
EDESC
         })

      end
   end
end
