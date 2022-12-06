module Dorks
   class Dork741 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 741",
            ghdb_url: "https://www.exploit-db.com/ghdb/741",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-12-03",
            author: "anonymous",
            dork: <<~EDORK,
ext:vmx vmx
EDORK
            description: <<~EDESC
VMWare allows PC emulation across a variety of platforms. Theseconfiguration files describe a virtual PC, and reveal information about that PC's hardware settings.
EDESC
         })

      end
   end
end
