module Dorks
   class Dork4344 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4344",
            ghdb_url: "https://www.exploit-db.com/ghdb/4344",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2016-10-24",
            author: "anonymous",
            dork: <<~EDORK,
(@gmail.com || @yahoo.com || @hotmail.com) ext:php inurl:compose
EDORK
            description: <<~EDESC
Names of mail accounts and other data of webmail servers. Enjoy Healthy. Dork by Rootkit Pentester.
EDESC
         })

      end
   end
end
