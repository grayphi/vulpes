module Dorks
   class Dork3914 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3914",
            ghdb_url: "https://www.exploit-db.com/ghdb/3914",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2013-11-25",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"index of" intext:".ds_store"
EDORK
            description: <<~EDESC
Mac OSX directories -- -[Voluntas Vincit Omnia]- website http://www.erisresearch.org/ Google+ https://plus.google.com/u/0/114827336297709201563
EDESC
         })

      end
   end
end
