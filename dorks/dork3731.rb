module Dorks
   class Dork3731 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3731",
            ghdb_url: "https://www.exploit-db.com/ghdb/3731",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2011-07-18",
            author: "anonymous",
            dork: <<~EDORK,
site:stashbox.org cv Or resume OR curriculum vitae filetype:pdf OR doc
EDORK
            description: <<~EDESC
Searches StashBox for publicly avaliable PDF's or .doc files containing information used in a CV/Resume/Curriculum Vitae which can therefore be used in a Social Engineering based vector attack -- Trevor Starick
EDESC
         })

      end
   end
end
