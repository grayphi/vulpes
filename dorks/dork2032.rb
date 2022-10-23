module Dorks
   class Dork2032 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2032",
            ghdb_url: "https://www.exploit-db.com/ghdb/2032",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Maian Events v2.0 Copyright Â© 2005-2008 Maian Script World. All Rights Reserved
EDORK
            description: <<~EDESC
Maian Events 2.0 Insecure Cookie Handling Vulnerability: https://www.exploit-db.com/exploits/6048
EDESC
         })

      end
   end
end
