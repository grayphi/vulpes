module Dorks
   class Dork3736 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3736",
            ghdb_url: "https://www.exploit-db.com/ghdb/3736",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2011-07-26",
            author: "anonymous",
            dork: <<~EDORK,
filetype:pem "Microsoft"
EDORK
            description: <<~EDESC
Microsoft private keys, frequently used for servers with UserID on the same page. -- Shamanoid
EDESC
         })

      end
   end
end
