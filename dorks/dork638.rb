module Dorks
   class Dork638 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 638",
            ghdb_url: "https://www.exploit-db.com/ghdb/638",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-10-31",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"php icalendar administration" -site:sourceforge.net
EDORK
            description: <<~EDESC
This is the adminstration login portal search for PHP iCalendar. It is compatible with Evolution and clients for other platforms. Admin uuthentication has two choices, FTP and Internal. For the latter the defaults are "admin/admin".There is also a more generic search in the GHDB that an attacker use and then modify to ../admin.php to reach the adminstration pages. Access to adminstration allows an attacker to upload new ICS files or delete present ones.
EDESC
         })

      end
   end
end
