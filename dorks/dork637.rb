module Dorks
   class Dork637 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 637",
            ghdb_url: "https://www.exploit-db.com/ghdb/637",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-10-31",
            author: "anonymous",
            dork: <<~EDORK,
filetype:php inurl:index inurl:phpicalendar -site:sourceforge.net
EDORK
            description: <<~EDESC
PHP iCalendar is a php-based iCal file parser. Its based on v2.0 of the IETF spec. It displays iCal files in a nice logical, clean manner with day, week, month, and year navigationThis reveals the RSS info for the user calendars.
EDESC
         })

      end
   end
end
