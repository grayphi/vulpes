module Dorks
   class Dork3724 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3724",
            ghdb_url: "https://www.exploit-db.com/ghdb/3724",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2011-06-14",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"clsUploadtest.asp"
EDORK
            description: <<~EDESC
Submitter: KDGCrew http://www.site.com/clsUpload/clsUploadtest.asp http://www.site.com/clsUpload/nameshell.php
EDESC
         })

      end
   end
end
