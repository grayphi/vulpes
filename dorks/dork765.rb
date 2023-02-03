module Dorks
   class Dork765 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 765",
            ghdb_url: "https://www.exploit-db.com/ghdb/765",
            severity: "4",
            category: "various_online_devices.printer",
            publish_date: "2004-12-13",
            author: "anonymous",
            dork: <<~EDORK,
inurl:":631/printers" -php -demo
EDORK
            description: <<~EDESC
CUPS provides a portable printing layer for UNIX-based operating systems. It has been developed by Easy Software Products to promote a standard printing solution for all UNIX vendors and users. CUPS provides the System V and Berkeley command-line interfaces. CUPS uses the Internet Printing Protocol ("IPP") as the basis for managing print jobs and queues. The Line Printer Daemon ("LPD") Server Message Block ("SMB"), and AppSocket (a.k.a. JetDirect).
EDESC
         })

      end
   end
end
