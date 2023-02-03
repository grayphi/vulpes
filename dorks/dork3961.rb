module Dorks
   class Dork3961 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3961",
            ghdb_url: "https://www.exploit-db.com/ghdb/3961",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2014-09-15",
            author: "anonymous",
            dork: <<~EDORK,
"google confidential" filetype:pdf
EDORK
            description: <<~EDESC
"google confidential" filetype:pdf Google leaking their own files
EDESC
         })

      end
   end
end
