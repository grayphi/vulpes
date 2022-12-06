module Dorks
   class Dork635 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 635",
            ghdb_url: "https://www.exploit-db.com/ghdb/635",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-10-31",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"php icalendar administration" -site:sourceforge.net
EDORK
            description: <<~EDESC
PHP iCalendar is a php-based iCal file parser. Its based on v2.0 of the IETF spec. It displays iCal files in a nice logical, clean manner with day, week, month, and year navigation.This reveals the administration interface.
EDESC
         })

      end
   end
end
