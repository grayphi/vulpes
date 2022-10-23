module Dorks
   class Dork831 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 831",
            ghdb_url: "https://www.exploit-db.com/ghdb/831",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2005-01-22",
            author: "anonymous",
            dork: <<~EDORK,
ext:txt inurl:dxdiag
EDORK
            description: <<~EDESC
This will find text dumps of the DirectX Diag utility. It gives an outline of the hardware of the computer, and goes into quite a bit of detail listing driver versions and such. I can't think of any serious security implacations of this data, but I'll leave it to your imagination.
EDESC
         })

      end
   end
end
