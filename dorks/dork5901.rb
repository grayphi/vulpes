module Dorks
   class Dork5901 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5901",
            ghdb_url: "https://www.exploit-db.com/ghdb/5901",
            severity: "5",
            category: "advisories_and_vulnerabilities.upload.xfilesharing",
            publish_date: "2020-04-16",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:/?op=registration
EDORK
            description: <<~EDESC
# By using this dork, sites vulnerable to Xfilesharing 2.5.1 - Arbitrary
File Upload, can be found. This dork is linked to the following existing
exploit: https://www.exploit-db.com/exploits/47659
# Date: 07/04/2020
EDESC
         })

      end
   end
end
