module Dorks
   class Dork3893 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3893",
            ghdb_url: "https://www.exploit-db.com/ghdb/3893",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2013-09-24",
            author: "anonymous",
            dork: <<~EDORK,
intitle:index.of intext:.ssh
EDORK
            description: <<~EDESC
Find peoples ssh public and private keys - tmc / #havok
EDESC
         })

      end
   end
end
