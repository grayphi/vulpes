module Dorks
   class Dork3449 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3449",
            ghdb_url: "https://www.exploit-db.com/ghdb/3449",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Copyright 2010. Software Index
EDORK
            description: <<~EDESC
Software Index (Remote File Upload) Exploit: https://www.exploit-db.com/exploits/13999
EDESC
         })

      end
   end
end
