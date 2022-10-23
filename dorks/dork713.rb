module Dorks
   class Dork713 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 713",
            ghdb_url: "https://www.exploit-db.com/ghdb/713",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2004-11-28",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Videoconference Management System" ext:htm
EDORK
            description: <<~EDESC
Tandberg video conferencing appliancesThe webinterface enables you to drop calls and to browse the internal phonebook
EDESC
         })

      end
   end
end
