module Dorks
   class Dork844 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 844",
            ghdb_url: "https://www.exploit-db.com/ghdb/844",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2005-01-27",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"8003/Display?what="
EDORK
            description: <<~EDESC
Norton AntiVirus for GatewaysEasily administered from anywhere via an HTML interface, it scans compressed and encoded files at the SMTP gateway, including a nearly unlimited number of file extensions in ZIP, UUENCODE, and MIME formats. Administrators have flexible options for handling infected files, scheduling virus definition updates via LiveUpdate, and generating reports.
EDESC
         })

      end
   end
end
