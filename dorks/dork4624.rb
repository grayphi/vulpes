module Dorks
   class Dork4624 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4624",
            ghdb_url: "https://www.exploit-db.com/ghdb/4624",
            severity: "6",
            category: "various_online_devices.printer.dell",
            publish_date: "2017-11-28",
            author: "Ankit Anubhav",
            dork: <<~EDORK,
inurl:"ews/setting/setews.htm"
EDORK
            description: <<~EDESC
The google dork leads to various Dell/DocuPrint printers whose authentication is not set.
An attacker can set a new password and restart printer to apply new settings.
Once a new password is created, the attacker can disrupt the printer or take control of it remotely for data theft.
Ankit Anubhav,NewSky Security
EDESC
         })

      end
   end
end
