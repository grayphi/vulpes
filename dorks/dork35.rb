module Dorks
   class Dork35 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 35",
            ghdb_url: "https://www.exploit-db.com/ghdb/35",
            severity: "4",
            category: "files_containing_passwords",
            publish_date: "2003-06-27",
            author: "anonymous",
            dork: <<~EDORK,
etc (index.of)
EDORK
            description: <<~EDESC
This search gets you access to the etc directory, where many many many types of password files can be found. This link is not as reliable, but crawling etc directories can be really fun!
EDESC
         })

      end
   end
end
