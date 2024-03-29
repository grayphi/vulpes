module Dorks
   class Dork40 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 40",
            ghdb_url: "https://www.exploit-db.com/ghdb/40",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2003-06-27",
            author: "anonymous",
            dork: <<~EDORK,
"This report was generated by WebLog"
EDORK
            description: <<~EDESC
These are weblog-generated statistics for web sites... A roadmap of files, referrers, errors, statistics... yummy... a schmorgasbord! =P
EDESC
         })

      end
   end
end
