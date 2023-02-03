module Dorks
   class Dork4405 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4405",
            ghdb_url: "https://www.exploit-db.com/ghdb/4405",
            severity: "4",
            category: "files_containing_passwords",
            publish_date: "2017-03-02",
            author: "anonymous",
            dork: <<~EDORK,
"your default password is" filetype:pdf
EDORK
            description: <<~EDESC
*Richard De Vere* *Principal Consultant* *Web:* TheAntiSocialEngineer.com *Twitter:* @AntiSocial_Eng
EDESC
         })

      end
   end
end
