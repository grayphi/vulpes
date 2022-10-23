module Dorks
   class Dork1250 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1250",
            ghdb_url: "https://www.exploit-db.com/ghdb/1250",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2006-01-16",
            author: "anonymous",
            dork: <<~EDORK,
inurl:install.pl intext:"Reading path paramaters" -edu
EDORK
            description: <<~EDESC
Excelent information for foot holds. Everything from OS, to forum software, etc. Other exploits possible
EDESC
         })

      end
   end
end
