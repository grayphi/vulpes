module Dorks
   class Dork4397 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4397",
            ghdb_url: "https://www.exploit-db.com/ghdb/4397",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2017-02-14",
            author: "anonymous",
            dork: <<~EDORK,
site:onedrive.live.com shared by
EDORK
            description: <<~EDESC
site:onedrive.live.com shared by This dork identified shared archives in oneDrive. It is important to be logged in to view the documents. - Thiago Barros
EDESC
         })

      end
   end
end
