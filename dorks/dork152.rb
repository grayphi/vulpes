module Dorks
   class Dork152 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 152",
            ghdb_url: "https://www.exploit-db.com/ghdb/152",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2004-04-06",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:install/install.php
EDORK
            description: <<~EDESC
Pages with install/install.php files may be in the process of installing a new service or program. These servers may be insecure due to insecure default settings. In some cases, these servers may allow for a new installation of a program or service with insecure settings. In other cases, snapshot data about an install process can be gleaned from cached page images.
EDESC
         })

      end
   end
end
