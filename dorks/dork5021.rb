module Dorks
   class Dork5021 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5021",
            ghdb_url: "https://www.exploit-db.com/ghdb/5021",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2018-11-12",
            author: "blackcat",
            dork: <<~EDORK,
intitle:index of /.sql.gz intext:/backup/
EDORK
            description: <<~EDESC
Exploit Title: This Google Dork discover to gathering information of database schema and credentials data of mysql backup
Date: 2018-11-10
EDESC
         })

      end
   end
end
