module Dorks
   class Dork3294 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3294",
            ghdb_url: "https://www.exploit-db.com/ghdb/3294",
            severity: "6",
            category: "advisories_and_vulnerabilities.vp-asp",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Copyright 1999-2010 Rocksalt International Pty Ltd. All rights reserved
EDORK
            description: <<~EDESC
VP-ASP Shopping Cart 7.0 DB Download Vulnerability: https://www.exploit-db.com/exploits/11018
EDESC
         })

      end
   end
end
