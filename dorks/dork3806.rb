module Dorks
   class Dork3806 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3806",
            ghdb_url: "https://www.exploit-db.com/ghdb/3806",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2012-11-02",
            author: "anonymous",
            dork: <<~EDORK,
inurl:ckfinder intext:"ckfinder.html" intitle:"Index of /ckfinder"
EDORK
            description: <<~EDESC
Use this dork to find root directory of CKFinder (all versions) with ckfinder.html file (used to upload, modify and delete files on the server) Submitted by: CodiObert
EDESC
         })

      end
   end
end
