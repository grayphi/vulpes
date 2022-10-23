module Dorks
   class Dork3920 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3920",
            ghdb_url: "https://www.exploit-db.com/ghdb/3920",
            severity: "4",
            category: "various_online_devices.java",
            publish_date: "2013-11-25",
            author: "anonymous",
            dork: <<~EDORK,
filetype:jnlp
EDORK
            description: <<~EDESC
Java Web Start (Java Network Launch Protocol) -- -[Voluntas Vincit Omnia]- website http://www.erisresearch.org/ Google+ https://plus.google.com/u/0/114827336297709201563
EDESC
         })

      end
   end
end
