module Dorks
   class Dork3913 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3913",
            ghdb_url: "https://www.exploit-db.com/ghdb/3913",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2013-11-25",
            author: "anonymous",
            dork: <<~EDORK,
filetype:bak (inurl:php | inurl:asp | inurl:rb)
EDORK
            description: <<~EDESC
This one could be used to find all sorts of backup data, but this example is limited to just common webapp extensions -- -[Voluntas Vincit Omnia]- website http://www.erisresearch.org/ Google+ https://plus.google.com/u/0/114827336297709201563
EDESC
         })

      end
   end
end
