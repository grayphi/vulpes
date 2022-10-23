module Dorks
   class Dork3858 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3858",
            ghdb_url: "https://www.exploit-db.com/ghdb/3858",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
intitle:index.of intext:.bash_history
EDORK
            description: <<~EDESC
the GHDB on subject (intitle:index.of intext:.bash_history) finds all home users directory path indexed. I've test it and google return 943 results! -Andrea Menin
EDESC
         })

      end
   end
end
