module Dorks
   class Dork3839 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3839",
            ghdb_url: "https://www.exploit-db.com/ghdb/3839",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2013-04-09",
            author: "anonymous",
            dork: <<~EDORK,
ext:sql intext:@hotmail.com intext :password
EDORK
            description: <<~EDESC
By , NItish Mehta , Illuminative Works(CEO & Founder )
EDESC
         })

      end
   end
end
