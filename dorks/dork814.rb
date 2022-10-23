module Dorks
   class Dork814 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 814",
            ghdb_url: "https://www.exploit-db.com/ghdb/814",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2005-01-09",
            author: "anonymous",
            dork: <<~EDORK,
"Index of" rar r01 nfo Modified 2004
EDORK
            description: <<~EDESC
New Warez Directory Lists
EDESC
         })

      end
   end
end
