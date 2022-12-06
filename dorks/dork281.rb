module Dorks
   class Dork281 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 281",
            ghdb_url: "https://www.exploit-db.com/ghdb/281",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-06-10",
            author: "anonymous",
            dork: <<~EDORK,
94FBR "ADOBE PHOTOSHOP"
EDORK
            description: <<~EDESC
94FBR is part of many serials. An malicious user would only have to change the programm name (photoshop in this example) in this search to find a perfectly valid serial.Other values to look for are: GC6J3. GTQ62. FP876. D3DX8.
EDESC
         })

      end
   end
end
