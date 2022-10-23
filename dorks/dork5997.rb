module Dorks
   class Dork5997 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5997",
            ghdb_url: "https://www.exploit-db.com/ghdb/5997",
            severity: "6",
            category: "advisories_and_vulnerabilities.wordpress.cherryframework-3-1-4",
            publish_date: "2020-05-04",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:/wp-content/themes/CherryFramework
EDORK
            description: <<~EDESC
# Wordpress CherryFramework Themes 3.1.4 - Backup File Download. This dork
is linked to the following existing exploit:
https://www.exploit-db.com/exploits/45896
# Date: 2/05/2020
EDESC
         })

      end
   end
end
