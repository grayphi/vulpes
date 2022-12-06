module Dorks
   class Dork748 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 748",
            ghdb_url: "https://www.exploit-db.com/ghdb/748",
            severity: "6",
            category: "various_online_devices.hdd.storpoint",
            publish_date: "2004-12-04",
            author: "anonymous",
            dork: <<~EDORK,
axis storpoint "file view" inurl:/volumes/
EDORK
            description: <<~EDESC
The Axis Storpoint device turns a SCSI or ATA box with lots of cdrom players (or writers) into a cd tower which can be browsed through any browser. The default admin password combo = root/pass. CD access can be password restricted like in Apache. Axis uses it's own server software. Many vulnerabilities can be found in the security databases like SF.
EDESC
         })

      end
   end
end
