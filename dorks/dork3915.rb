module Dorks
   class Dork3915 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3915",
            ghdb_url: "https://www.exploit-db.com/ghdb/3915",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2013-11-25",
            author: "anonymous",
            dork: <<~EDORK,
inurl:tar filetype:gz
EDORK
            description: <<~EDESC
Tar files Contain user and group information (in addition to potentially useful files) -- -[Voluntas Vincit Omnia]- website http://www.erisresearch.org/ Google+ https://plus.google.com/u/0/114827336297709201563
EDESC
         })

      end
   end
end
