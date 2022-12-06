module Dorks
   class Dork6248 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6248",
            ghdb_url: "https://www.exploit-db.com/ghdb/6248",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2019-16119",
            publish_date: "2020-06-09",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:"\\wp-content\\plugins\\photo-gallery"
EDORK
            description: <<~EDESC
WordPress Plugin Photo Gallery 1.5.34 - SQL Injection. This dork is
linked to the following existing exploit (CVE : 2019-16119) :
https://www.exploit-db.com/exploits/47371
EDESC
         })

      end
   end
end
