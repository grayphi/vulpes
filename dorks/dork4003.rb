module Dorks
   class Dork4003 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4003",
            ghdb_url: "https://www.exploit-db.com/ghdb/4003",
            severity: "4",
            category: "various_online_devices.hdd.nas",
            publish_date: "2015-04-30",
            author: "anonymous",
            dork: <<~EDORK,
inurl:ftp inurl:Seagate inurl:Backup inurl:Plus inurl:Drive
EDORK
            description: <<~EDESC
## Open Seagate NAS drives inurl:ftp inurl:Seagate inurl:Backup inurl:Plus inurl:Drive Jason Coleman - CISSP, GWAPT Analyst, Security Management Program | Verizon Enterprise Solutions
EDESC
         })

      end
   end
end
