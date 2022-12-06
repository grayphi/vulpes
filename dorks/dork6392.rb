module Dorks
   class Dork6392 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6392",
            ghdb_url: "https://www.exploit-db.com/ghdb/6392",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-07-13",
            author: "vineet patil",
            dork: <<~EDORK,
intitle:"Index of /" +.htaccess.old
EDORK
            description: <<~EDESC
Access to the parent directory and more
EDESC
         })

      end
   end
end
