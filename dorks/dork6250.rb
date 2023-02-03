module Dorks
   class Dork6250 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6250",
            ghdb_url: "https://www.exploit-db.com/ghdb/6250",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-09",
            author: "Shivansh Kumar",
            dork: <<~EDORK,
index of "logs.zip"
EDORK
            description: <<~EDESC
# Impact:- Files Containing Juicy Info
Thank you
Independent security researcher
India
EDESC
         })

      end
   end
end
