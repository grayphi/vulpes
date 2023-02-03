module Dorks
   class Dork3886 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3886",
            ghdb_url: "https://www.exploit-db.com/ghdb/3886",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2013-09-24",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"index of" myshare
EDORK
            description: <<~EDESC
Google search for shared HDD directories or shared directories on servers. Gives access to often unconsciously shared documents, programs or sensitive information. Also are often other directories on these drives accessible. Dork by : redN00ws
EDESC
         })

      end
   end
end
