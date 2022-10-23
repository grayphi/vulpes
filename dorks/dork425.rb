module Dorks
   class Dork425 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 425",
            ghdb_url: "https://www.exploit-db.com/ghdb/425",
            severity: "4",
            category: "vulnerable_servers",
            publish_date: "2004-08-13",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Warning: * am able * write ** configuration file" "includes/configure.php" -Forums
EDORK
            description: <<~EDESC
OsCommerce has some security issues, including the following warning message: "Warning: I am able to write to the configuration file". Additional information on this can be found at http://www.fluxforums.com/showthread.php?p=14883#post14883With this search an attacker can find vulnerable OsCommerce servers and can build his attack from there.
EDESC
         })

      end
   end
end
