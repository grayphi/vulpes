module Dorks
   class Dork4177 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4177",
            ghdb_url: "https://www.exploit-db.com/ghdb/4177",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2016-01-06",
            author: "anonymous",
            dork: <<~EDORK,
intitle: Index of /awstats/data
EDORK
            description: <<~EDESC
Awstats Log file's directory can reveal file/directory location These logs file may also reveal hosting account usernames, as awstats keep track of all files and folders traffic stats you can also get a chance to see some secret.txt or secret.php~ Regards Devender Mahto @devendermahto
EDESC
         })

      end
   end
end
