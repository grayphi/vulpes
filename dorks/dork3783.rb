module Dorks
   class Dork3783 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3783",
            ghdb_url: "https://www.exploit-db.com/ghdb/3783",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2012-05-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Thank you for your purchase/trial of ALWIL Software products.:"
EDORK
            description: <<~EDESC
This dork can fetch you Avast product licenses especially Avast Antiviruses , including Professional editions ;) Author: gr00ve_hack3r www.gr00ve-hack3r.com
EDESC
         })

      end
   end
end
