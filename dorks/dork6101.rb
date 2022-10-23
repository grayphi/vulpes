module Dorks
   class Dork6101 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6101",
            ghdb_url: "https://www.exploit-db.com/ghdb/6101",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-05-19",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:"sites/all/modules/ckeditor" -drupalcode.org
EDORK
            description: <<~EDESC
# Drupal Module CKEditor 3.0 < 3.6.2 - Persistent EventHandler Cross-Site
Scripting. This dork is linked to the following existing exploit:
https://www.exploit-db.com/exploits/18389
# Date: 19/05/2020
EDESC
         })

      end
   end
end
