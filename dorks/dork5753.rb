module Dorks
   class Dork5753 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5753",
            ghdb_url: "https://www.exploit-db.com/ghdb/5753",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-02-25",
            author: "Malkit Singh",
            dork: <<~EDORK,
intitle:index.of "cacert.pem"
EDORK
            description: <<~EDESC
Files Contain sensitive information.
Malkit Singh
EDESC
         })

      end
   end
end
