module Dorks
   class Dork5012 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5012",
            ghdb_url: "https://www.exploit-db.com/ghdb/5012",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2018-11-06",
            author: "ManhNho",
            dork: <<~EDORK,
Index of /.svn
EDORK
            description: <<~EDESC
SVN directory
ManhNho
EDESC
         })

      end
   end
end
