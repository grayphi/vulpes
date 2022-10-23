module Dorks
   class Dork4643 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4643",
            ghdb_url: "https://www.exploit-db.com/ghdb/4643",
            severity: "6",
            category: "advisories_and_vulnerabilities.xss.wordpress.mgl-instagram-gallery",
            publish_date: "2018-01-01",
            author: "Drok3r",
            dork: <<~EDORK,
inurl:"mgl-instagram-gallery/single-gallery.php?media"
EDORK
            description: <<~EDESC
This Dork, helps us find websites, which contain the mgl-instagram-gallery plugin of WordPress Vulnerable to XSS
Drok3r
EDESC
         })

      end
   end
end
