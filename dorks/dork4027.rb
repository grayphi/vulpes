module Dorks
   class Dork4027 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4027",
            ghdb_url: "https://www.exploit-db.com/ghdb/4027",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2015-06-30",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Index of" "wwwroot"
EDORK
            description: <<~EDESC
Directory of wwwroot Dork. Enjoy xD. By Rootkit.
EDESC
         })

      end
   end
end
