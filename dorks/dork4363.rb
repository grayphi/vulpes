module Dorks
   class Dork4363 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4363",
            ghdb_url: "https://www.exploit-db.com/ghdb/4363",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2016-11-29",
            author: "anonymous",
            dork: <<~EDORK,
"PHP Credits" "Configuration" "PHP Core" ext:php inurl:info
EDORK
            description: <<~EDESC
Dork: "PHP Credits" "Configuration" "PHP Core" ext:php inurl:info Another way to look Phpinfo() Google Dork by INILERM
EDESC
         })

      end
   end
end
