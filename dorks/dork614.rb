module Dorks
   class Dork614 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 614",
            ghdb_url: "https://www.exploit-db.com/ghdb/614",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2004-10-25",
            author: "anonymous",
            dork: <<~EDORK,
index.of.dcim
EDORK
            description: <<~EDESC
The DCIM directory is the default name for a few brands of digital camers. This is not a big network security risk, but like netcams it can reveal juicy details if found on corporate intranets.
EDESC
         })

      end
   end
end
