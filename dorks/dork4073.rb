module Dorks
   class Dork4073 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4073",
            ghdb_url: "https://www.exploit-db.com/ghdb/4073",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2015-09-07",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Index of" "WhatsApp Databases"
EDORK
            description: <<~EDESC
this dork find db.crypt/.db files of whatsapp conversations you can open them with https://code.google.com/p/hotoloti/downloads/detail?name=Whatsapp_Xtract_V2.1_2012-05-10-2.zip& thanks to pmbento --acid_burn9X
EDESC
         })

      end
   end
end
