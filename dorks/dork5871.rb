module Dorks
   class Dork5871 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5871",
            ghdb_url: "https://www.exploit-db.com/ghdb/5871",
            severity: "6",
            category: "advisories_and_vulnerabilities.lfi.podcast-generator",
            publish_date: "2020-03-31",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"Powered by Podcast Generator"
EDORK
            description: <<~EDESC
The vulnerability exists due to failure in the "/core/episode.php" script
to properly sanitize user-supplied input in "name" variable, it's possible
to generate an error that will reveal the full path of the script. A remote
user can determine the full path to the web root directory and other
potentially sensitive information. This dork is linked to the following
existing exploit: https://www.exploit-db.com/exploits/16109
# Date: 31/03/2020
EDESC
         })

      end
   end
end
