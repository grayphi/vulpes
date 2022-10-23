module Dorks
   class Dork4044 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4044",
            ghdb_url: "https://www.exploit-db.com/ghdb/4044",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2015-08-10",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/plugins/aviary-image-editor-add-on-for-gravity-forms/
EDORK
            description: <<~EDESC
www.exploit-db.com/exploits/37275/ Dork: inurl:/plugins/aviary-image-editor-add-on-for-gravity-forms/ sincerely, Zeel Chavda
EDESC
         })

      end
   end
end
