module Dorks
   class Dork4698 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4698",
            ghdb_url: "https://www.exploit-db.com/ghdb/4698",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-03-15",
            author: "ManhNho",
            dork: <<~EDORK,
intext:"Dr.Web (R) Anti-virus. Virus base add-on" + ext:txt
EDORK
            description: <<~EDESC
Dr.Web Anti-virus information
ManhNho
EDESC
         })

      end
   end
end
