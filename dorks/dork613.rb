module Dorks
   class Dork613 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 613",
            ghdb_url: "https://www.exploit-db.com/ghdb/613",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-10-25",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/site/articles.asp?idcategory="
EDORK
            description: <<~EDESC
Dwc_Articles is an ASP application designed to add Featured, Recent and Popular News through an easy to use administration area. Other features: Design Packages, Add, Modify, Deactive through HTML/Wysiwyg Editor, Nearly all scripts suffer from possible sql injections. http://www.securityfocus.com/bid/11509
EDESC
         })

      end
   end
end
