module Dorks
   class Dork4998 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4998",
            ghdb_url: "https://www.exploit-db.com/ghdb/4998",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2018-10-25",
            author: "Boumediene KADDOUR",
            dork: <<~EDORK,
inurl:filebrowser.wcgp?subDir Communigate
EDORK
            description: <<~EDESC
Google Dork Description: Access Public and protected CommunigatePro mail server users' files.
date: 10/25/2018
EDESC
         })

      end
   end
end
