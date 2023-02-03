module Dorks
   class Dork740 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 740",
            ghdb_url: "https://www.exploit-db.com/ghdb/740",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-12-03",
            author: "anonymous",
            dork: <<~EDORK,
ext:vmdk vmdk
EDORK
            description: <<~EDESC
VMWare allows PC emulation across a variety of platforms. These files are VMWare disk images which essentially contain a copy of an entire PC, which could contain almost anything.
EDESC
         })

      end
   end
end
