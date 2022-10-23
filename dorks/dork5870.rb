module Dorks
   class Dork5870 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5870",
            ghdb_url: "https://www.exploit-db.com/ghdb/5870",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-03-31",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"Powered by sNews CMS"
EDORK
            description: <<~EDESC
vulnerability exists due to failure in the "snews.php" script to properly
sanitize user-supplied input in "website_title" variable. Successful
exploitation of this vulnerability could result in a compromise of the
application, theft of cookie-based authentication credentials, disclosure
or modification of sensitive data.
This dork is linked to the following existing exploit:
https://www.exploit-db.com/exploits/15295
# Date: 31/03/2020
EDESC
         })

      end
   end
end
