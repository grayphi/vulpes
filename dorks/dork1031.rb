module Dorks
   class Dork1031 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1031",
            ghdb_url: "https://www.exploit-db.com/ghdb/1031",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2005-07-08",
            author: "anonymous",
            dork: <<~EDORK,
filetype:PS ps
EDORK
            description: <<~EDESC
PS is for "postscript"...which basically means you get the high quality press data for documents. Just run 'adobe distiller' or alike to produce a readable PDF. Found items include complete books as sold on amazon, annual reports and even juicier stuff.
EDESC
         })

      end
   end
end
