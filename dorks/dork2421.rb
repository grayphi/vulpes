module Dorks
   class Dork2421 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2421",
            ghdb_url: "https://www.exploit-db.com/ghdb/2421",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Copyright 2006 Â© Flax Article Manager v1.1
EDORK
            description: <<~EDESC
Flax Article Manager 1.1 Remote PHP Script Upload Vulnerability: https://www.exploit-db.com/exploits/7884
EDESC
         })

      end
   end
end
