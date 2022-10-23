module Dorks
   class Dork6321 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6321",
            ghdb_url: "https://www.exploit-db.com/ghdb/6321",
            severity: "4",
            category: "footholds.php",
            publish_date: "2020-06-22",
            author: "Arpit Kubadia",
            dork: <<~EDORK,
intitle:"index of" and intext:"vendor" and intext:"phpunit"
EDORK
            description: <<~EDESC
# This dork searches both for directory listings,
# as well as a well-known PHP file called PHPUnit that is often vulnerable to
# remote code execution.
# Attaching below the same dork in attachment
# Regards.
EDESC
         })

      end
   end
end
