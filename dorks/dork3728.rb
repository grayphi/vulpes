module Dorks
   class Dork3728 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3728",
            ghdb_url: "https://www.exploit-db.com/ghdb/3728",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2011-07-01",
            author: "anonymous",
            dork: <<~EDORK,
site:dl.dropbox.com filetype:pdf cv OR curriculum vitae OR resume
EDORK
            description: <<~EDESC
Searches Dropbox for publicly avaliable PDF's containing information used in a CV/Resume/Curriculum Vitae which can therefore be used in a Social Engineering based vector attack. Author: Trevor Starick
EDESC
         })

      end
   end
end
