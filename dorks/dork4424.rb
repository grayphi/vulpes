module Dorks
   class Dork4424 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4424",
            ghdb_url: "https://www.exploit-db.com/ghdb/4424",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-04-10",
            author: "anonymous",
            dork: <<~EDORK,
"havij report" "Target" ext:html
EDORK
            description: <<~EDESC
Dork who show the havij sqli injection reports. Dork by Rootkit Pentester.
EDESC
         })

      end
   end
end
