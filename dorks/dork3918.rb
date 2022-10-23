module Dorks
   class Dork3918 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3918",
            ghdb_url: "https://www.exploit-db.com/ghdb/3918",
            severity: "7",
            category: "footholds.php.c99",
            publish_date: "2013-11-25",
            author: "anonymous",
            dork: <<~EDORK,
filetype:php intext:"!C99Shell v. 1.0 beta"
EDORK
            description: <<~EDESC
php backdoor: c99 shell -- -[Voluntas Vincit Omnia]- website http://www.erisresearch.org/ Google+ https://plus.google.com/u/0/114827336297709201563
EDESC
         })

      end
   end
end
