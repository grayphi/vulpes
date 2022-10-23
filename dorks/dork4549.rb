module Dorks
   class Dork4549 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4549",
            ghdb_url: "https://www.exploit-db.com/ghdb/4549",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2017-07-17",
            author: "anonymous",
            dork: <<~EDORK,
index of /htdocs
EDORK
            description: <<~EDESC
Which is used to find unauthorised web-servers,and find all sensitive info through 'htdocs' folder. Also can find xamp servers. Dagalti Kick
EDESC
         })

      end
   end
end
