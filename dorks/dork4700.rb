module Dorks
   class Dork4700 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4700",
            ghdb_url: "https://www.exploit-db.com/ghdb/4700",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-03-16",
            author: "Shadow0pz",
            dork: <<~EDORK,
inurl:/gravity_forms/logs ext:txt
EDORK
            description: <<~EDESC
Exposes gravity forms WordPress plugin and add-on debugging logs.
This can lead to exposure of form submission information including transaction data, PII and disclosure of plugin versions and directory structures.
Happy Hunting
@Shadow0pz
EDESC
         })

      end
   end
end
