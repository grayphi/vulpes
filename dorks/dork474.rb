module Dorks
   class Dork474 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 474",
            ghdb_url: "https://www.exploit-db.com/ghdb/474",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2004-09-10",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"dreambox web"
EDORK
            description: <<~EDESC
this search will show web administration interfaces of linux dream boxes.The Dreambox is one of the popular 3rd generation boxes. Based on a powerful IBM PowerPC (not PC !) with an MPEG1/2 hardware decoder, this box is FULLY open, with an open source Linux operating system. The Dreambox not only offers high quality video and audio, but also has a variety of connections to the outside world: Ethernet, USB, PS2, Compact Flash and two Smartcard readers. The box can handle any dish configuration, an unlimited number of channels or satellites, has a very fast channel scan, allows for direct digital recording, etc.
EDESC
         })

      end
   end
end
