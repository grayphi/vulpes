module Dorks
   class Dork5912 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5912",
            ghdb_url: "https://www.exploit-db.com/ghdb/5912",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-04-17",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:"\\wp-content\\plugins\\all-in-one-seo-pack"
EDORK
            description: <<~EDESC
By using this dork, sites vulnerable to all-in-one-seo-pack 3.2.7 -
Persistent Cross-Site Scripting, can be found. This dork is linked to the
following existing exploit: https://www.exploit-db.com/exploits/47425
EDESC
         })

      end
   end
end
