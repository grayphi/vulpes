module Dorks
   class Dork6367 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6367",
            ghdb_url: "https://www.exploit-db.com/ghdb/6367",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2020-07-06",
            author: "Prasad Lingamaiah",
            dork: <<~EDORK,
intitle:"Index of c:\\xampp"
EDORK
            description: <<~EDESC
A Google dork that gives information about the Sensitive Directory.
EDESC
         })

      end
   end
end
