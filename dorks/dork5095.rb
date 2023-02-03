module Dorks
   class Dork5095 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5095",
            ghdb_url: "https://www.exploit-db.com/ghdb/5095",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2019-02-11",
            author: "Alisson Moretto",
            dork: <<~EDORK,
intext:"Portador do CPF"
EDORK
            description: <<~EDESC
Sensitive personal information.
Alisson Moretto
undeadsec.com
EDESC
         })

      end
   end
end
