module Dorks
   class Dork4956 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4956",
            ghdb_url: "https://www.exploit-db.com/ghdb/4956",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-09-17",
            author: "ManhNho",
            dork: <<~EDORK,
inurl:/yum.log | intitle:yum.log + ext:log
EDORK
            description: <<~EDESC
yum log files
ManhNho
EDESC
         })

      end
   end
end
