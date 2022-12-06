module Dorks
   class Dork5521 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5521",
            ghdb_url: "https://www.exploit-db.com/ghdb/5521",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-12",
            author: "MiningOmerta",
            dork: <<~EDORK,
site:*:8443/login_up.php
EDORK
            description: <<~EDESC
site:*:8443/login_up.php
Google Dork Submission to find login pages for Plesk Onyx sites, usually ftp servers.
https://www.google.com/search?q=site:*:8443/login_up.php
EDESC
         })

      end
   end
end
