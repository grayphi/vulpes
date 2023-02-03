module Dorks
   class Dork1437 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1437",
            ghdb_url: "https://www.exploit-db.com/ghdb/1437",
            severity: "5",
            category: "vulnerable_servers",
            publish_date: "2010-11-13",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?pagedb=rss -Vulnerability -inurl
EDORK
            description: <<~EDESC
CVE: 2007-4007 EDB-ID: 4221 This google dork possibly exposes sites with the Article Directory (index.php page) Remote File Inclusion Vulnerability
EDESC
         })

      end
   end
end
