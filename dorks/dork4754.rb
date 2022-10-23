module Dorks
   class Dork4754 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4754",
            ghdb_url: "https://www.exploit-db.com/ghdb/4754",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-04-09",
            author: "ManhNho",
            dork: <<~EDORK,
"Declassified and Approved for Release by" filetype: pdf
EDORK
            description: <<~EDESC
This dork show some interested docs of NSA,CIA,...
ManhNho
EDESC
         })

      end
   end
end
