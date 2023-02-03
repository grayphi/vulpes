module Dorks
   class Dork366 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 366",
            ghdb_url: "https://www.exploit-db.com/ghdb/366",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2004-07-20",
            author: "anonymous",
            dork: <<~EDORK,
"index of" / picasa.ini
EDORK
            description: <<~EDESC
Picasa is an 'Automated Digital Photo Organizer' recently aquired by Google. This search allows the voyer to browse directories of photos uploaded using the picasa software.
EDESC
         })

      end
   end
end
