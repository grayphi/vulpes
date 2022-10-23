module Dorks
   class Dork626 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 626",
            ghdb_url: "https://www.exploit-db.com/ghdb/626",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-10-26",
            author: "anonymous",
            dork: <<~EDORK,
"inurl:/site/articles.asp?idcategory="
EDORK
            description: <<~EDESC
Dwc_Articles, is an ASP application designed to add Featured, Recent and Popular News through an easy to use administration area. Other features: Design Packages, Add, Modify, Deactive through HTML/Wysiwyg Editor, Upload, categories, Multiple Users and more.Nearly all scripts suffer from possible sql injections. This may lead an attacker to change websites content or even worse, a login as an admin.vulnerable:
EDESC
         })

      end
   end
end
