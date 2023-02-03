module Dorks
   class Dork5011 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5011",
            ghdb_url: "https://www.exploit-db.com/ghdb/5011",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2018-11-06",
            author: "ManhNho",
            dork: <<~EDORK,
intitle:" - Revision" + "subversion version"
EDORK
            description: <<~EDESC
Apache subversion directory listing
ManhNho
EDESC
         })

      end
   end
end
