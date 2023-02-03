module Dorks
   class Dork4046 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4046",
            ghdb_url: "https://www.exploit-db.com/ghdb/4046",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2015-08-10",
            author: "anonymous",
            dork: <<~EDORK,
intext:index of sym
EDORK
            description: <<~EDESC
Dork: intext:index of sym Most of hacker use auto server symlink script and grab all the config file of the server. Most of the script create a folder that name is sym. All config file stored in this folder. Thank You Atik Rahman
EDESC
         })

      end
   end
end
