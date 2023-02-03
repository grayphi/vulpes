module Dorks
   class Dork845 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 845",
            ghdb_url: "https://www.exploit-db.com/ghdb/845",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2005-01-27",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"EverFocus.EDSR.applet"
EDORK
            description: <<~EDESC
The new EDSR-1600 (16-channel), EDSR-900 (9-channel) and EDSR-600 (6-channel) digital video recorders offer all digital video recording benefits and are easy to install and operate like a custom VCR. Moreover, the 16 & 9 channel devices are the first Digital Video Recorders with an integrated 16x4 basic matrix function. Existing multiplexers can be connected via a switch output. Alarms are managed via external alarm inputs and outputs.
EDESC
         })

      end
   end
end
