module Dorks
   class Dork334 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 334",
            ghdb_url: "https://www.exploit-db.com/ghdb/334",
            severity: "3",
            category: "error_messages.discuz",
            publish_date: "2004-07-16",
            author: "anonymous",
            dork: <<~EDORK,
filetype:php inurl:"logging.php" "Discuz" error
EDORK
            description: <<~EDESC
Discuz! Board error messages related to MySQL. The error message may be empty or contain path information or the offending SQL statement. All discuz! board errors seem to be logged by this php file.An attacker can use this to reveal parts of the database and possibly launch a SQL attack (by filtering this search including SELECT or INSERT statements).
EDESC
         })

      end
   end
end
