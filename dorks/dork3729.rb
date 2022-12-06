module Dorks
   class Dork3729 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3729",
            ghdb_url: "https://www.exploit-db.com/ghdb/3729",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2011-07-18",
            author: "anonymous",
            dork: <<~EDORK,
site:docs.google.com intitle:(cv Or resume OR curriculum vitae)
EDORK
            description: <<~EDESC
Searches GoogleDocs for publicly avaliable PDF's containing information used in a CV/Resume/Curriculum Vitae which can therefore be used in a Social Engineering based vector attack. -- Trevor Starick
EDESC
         })

      end
   end
end
