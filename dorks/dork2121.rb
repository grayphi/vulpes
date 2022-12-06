module Dorks
   class Dork2121 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2121",
            ghdb_url: "https://www.exploit-db.com/ghdb/2121",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Maian Music v1.0. Copyright Â© 2007-2008 Maian Script World. All Rights Reserved.
EDORK
            description: <<~EDESC
Maian Music 1.0 Insecure Cookie Handling Vulnerability: https://www.exploit-db.com/exploits/6051
EDESC
         })

      end
   end
end
