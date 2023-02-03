module Dorks
   class Dork4626 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4626",
            ghdb_url: "https://www.exploit-db.com/ghdb/4626",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2017-11-29",
            author: "Tahani Al-Otaibi",
            dork: <<~EDORK,
inurl:"nfs://www." "index of /"
EDORK
            description: <<~EDESC
This dork return files shared in Network File System (NFS)
Tahani Al-Otaibi
EDESC
         })

      end
   end
end
