module Dorks
   class Dork3903 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3903",
            ghdb_url: "https://www.exploit-db.com/ghdb/3903",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2013-11-25",
            author: "anonymous",
            dork: <<~EDORK,
filetype:php intext:"PROJECT HONEY POT ADDRESS DISTRIBUTION SCRIPT"
EDORK
            description: <<~EDESC
Project Honey Pot anti-spammer detection (http://www.projecthoneypot.org/) Can identify the honeypot and get the site's honeypot keys -- -[Voluntas Vincit Omnia]- website http://www.erisresearch.org/ Google+ https://plus.google.com/u/0/114827336297709201563
EDESC
         })

      end
   end
end
