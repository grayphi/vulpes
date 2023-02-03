module Dorks
   class Dork3916 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3916",
            ghdb_url: "https://www.exploit-db.com/ghdb/3916",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2013-11-25",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"RT at a glance" intext:"quick search"
EDORK
            description: <<~EDESC
RT Request Tracker Ticket Database http://www.bestpractical.com/rt/ -- -[Voluntas Vincit Omnia]- website http://www.erisresearch.org/ Google+ https://plus.google.com/u/0/114827336297709201563
EDESC
         })

      end
   end
end
