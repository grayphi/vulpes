module Dorks
   class Dork6234 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6234",
            ghdb_url: "https://www.exploit-db.com/ghdb/6234",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-08",
            author: "Hemant Patidar",
            dork: <<~EDORK,
index of "backup.zip"
EDORK
            description: <<~EDESC
Linkedin: https://www.linkedin.com/in/hemantsolo/
EDESC
         })

      end
   end
end
