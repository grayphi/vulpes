module Dorks
   class Dork6137 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6137",
            ghdb_url: "https://www.exploit-db.com/ghdb/6137",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-05-27",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/drag-and-drop-multiple-file-upload-contact-form-7
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the drag and drop multiple file upload wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10238
EDESC
         })

      end
   end
end
