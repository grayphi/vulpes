module Dorks
   class Dork4567 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4567",
            ghdb_url: "https://www.exploit-db.com/ghdb/4567",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2017-08-01",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/wp-admin/setup-config.php" intitle:"Setup Configuration File"
EDORK
            description: <<~EDESC
Finds Wordpress unfinished installations.
Like published at defcon:
https://media.defcon.org/DEF%20CON%2025/DEF%20CON%2025%20presentations/DEFCON-25-Hanno-Boeck-Abusing-Certificate-Transparency-Logs.pdf
Dork:
B0x41S
X-ray IT
EDESC
         })

      end
   end
end
