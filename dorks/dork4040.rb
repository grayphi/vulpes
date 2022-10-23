module Dorks
   class Dork4040 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4040",
            ghdb_url: "https://www.exploit-db.com/ghdb/4040",
            severity: "4",
            category: "files_containing_passwords",
            publish_date: "2015-07-27",
            author: "anonymous",
            dork: <<~EDORK,
intext:@pwcache "parent directory"
EDORK
            description: <<~EDESC
intext:@pwcache "parent directory" Best regards, Adam Bedard
EDESC
         })

      end
   end
end
