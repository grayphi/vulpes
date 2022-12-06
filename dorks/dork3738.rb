module Dorks
   class Dork3738 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3738",
            ghdb_url: "https://www.exploit-db.com/ghdb/3738",
            severity: "5",
            category: "vulnerable_files",
            publish_date: "2011-08-25",
            author: "DigiP",
            dork: <<~EDORK,
allinurl:forcedownload.php?file=
EDORK
            description: <<~EDESC
Didn't see this anywhere in the GHDB, but its been known for a while and
widely abused by others.
Sites that use the forcedownload.php script are vulnerable to url
manipulation, and will spit out any file on the local site, including the
PHP files themselves with all server side code, not the rendered page, but
the source itself. This is most commonly used on wordpress sites to grab the
wp-config.php file to gain access to the database, but is not limited to
wordpress sites. I only list it as an example, so people understand the
weight of flaw.
EDESC
         })

      end
   end
end
