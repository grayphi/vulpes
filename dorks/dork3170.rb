module Dorks
   class Dork3170 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3170",
            ghdb_url: "https://www.exploit-db.com/ghdb/3170",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4154",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:we_objectID=
EDORK
            description: <<~EDESC
webEdition CMS (we_objectID) Blind SQL Injection - CVE: 2008-4154: https://www.exploit-db.com/exploits/6281
EDESC
         })

      end
   end
end
