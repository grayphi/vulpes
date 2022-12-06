module Dorks
   class Dork3592 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3592",
            ghdb_url: "https://www.exploit-db.com/ghdb/3592",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-1281",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Page created in" "seconds by glFusion" +RSS
EDORK
            description: <<~EDESC
CVE: 2009-1281 EDB-ID: 8347 This search can potentially identify vulnerable installations of glFusion. https://www.exploit-db.com/exploits/8347
EDESC
         })

      end
   end
end
