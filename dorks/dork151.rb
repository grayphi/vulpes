module Dorks
   class Dork151 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 151",
            ghdb_url: "https://www.exploit-db.com/ghdb/151",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2004-04-05",
            author: "anonymous",
            dork: <<~EDORK,
"#mysql dump" filetype:sql
EDORK
            description: <<~EDESC
This reveals mySQL database dumps. These database dumps list the structure and content of databases, which can reveal many different types of sensitive information.
EDESC
         })

      end
   end
end
