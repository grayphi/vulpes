module Dorks
   class Dork877 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 877",
            ghdb_url: "https://www.exploit-db.com/ghdb/877",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2005-03-05",
            author: "anonymous",
            dork: <<~EDORK,
allintitle:Brains, Corp. camera
EDORK
            description: <<~EDESC
mmEye webcam / cam servermmEye is a multifunction multimedia server equipped with 32bit RISC CPU SH-3, and runs UNIX operating system (NetBSD).It has video input ports (1 S signal port, 2 composite signal ports) and PCMCIA Type II slots built in.
EDESC
         })

      end
   end
end
