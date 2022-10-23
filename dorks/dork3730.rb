module Dorks
   class Dork3730 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3730",
            ghdb_url: "https://www.exploit-db.com/ghdb/3730",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2011-07-18",
            author: "anonymous",
            dork: <<~EDORK,
site:mediafire.com cv Or resume OR curriculum vitae filetype:pdf OR doc
EDORK
            description: <<~EDESC
Searches Mediafire for publicly avaliable PDF's containing information used in a CV/Resume/Curriculum Vitae which can therefore be used in a Social Engineering based vector attack -- Trevor Starick
EDESC
         })

      end
   end
end
