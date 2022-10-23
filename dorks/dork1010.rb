module Dorks
   class Dork1010 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1010",
            ghdb_url: "https://www.exploit-db.com/ghdb/1010",
            severity: "4",
            category: "files_containing_passwords",
            publish_date: "2005-06-04",
            author: "anonymous",
            dork: <<~EDORK,
inurl:pass.dat
EDORK
            description: <<~EDESC
Accesses passwords mostly in cgibin but not all the timeCan find passwords + usernames (sometimes username), some unecrypted some not
EDESC
         })

      end
   end
end
