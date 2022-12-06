module Dorks
   class Dork475 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 475",
            ghdb_url: "https://www.exploit-db.com/ghdb/475",
            severity: "2",
            category: "vulnerable_files",
            publish_date: "2004-09-13",
            author: "anonymous",
            dork: <<~EDORK,
PHP-Nuke - create super user right now !
EDORK
            description: <<~EDESC
PHP-Nuke is a popular web portal thingie. It has popped up in the Google dorks before. I think we let this one describe itself, quoting from a vulnerable page:"Welcome to PHP-Nuke!Congratulations! You have now a web portal installed!. You can edit or change this message from the Administration page. For security reasons the best idea is to create the Super User right NOW by clicking HERE."
EDESC
         })

      end
   end
end
