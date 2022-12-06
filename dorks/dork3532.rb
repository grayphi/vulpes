module Dorks
   class Dork3532 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3532",
            ghdb_url: "https://www.exploit-db.com/ghdb/3532",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4267",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Copyright Devellion Limited 2005. All rights reserved."
EDORK
            description: <<~EDESC
CubeCart 3.0.11 (oid) Remote Blind SQL Injection - CVE: 2006-4267: https://www.exploit-db.com/exploits/2198
EDESC
         })

      end
   end
end
