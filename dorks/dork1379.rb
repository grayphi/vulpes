module Dorks
   class Dork1379 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1379",
            ghdb_url: "https://www.exploit-db.com/ghdb/1379",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-05-30",
            author: "anonymous",
            dork: <<~EDORK,
Copyright . Nucleus CMS v3.22 . Valid XHTML 1.0 Strict . Valid CSS . Back to top -demo -"deadly eyes"
EDORK
            description: <<~EDESC
this is for Nucleus 3.22 CMS arbitrary remote inclusion advisory/poc exploit: http://retrogod.altervista.org/nucleus_322_incl_xpl.html
EDESC
         })

      end
   end
end
