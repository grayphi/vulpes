module Dorks
   class Dork3371 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3371",
            ghdb_url: "https://www.exploit-db.com/ghdb/3371",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Copyright 2006-2009 Insane Visions
EDORK
            description: <<~EDESC
AdaptCMS Lite 1.5 Remote File Inclusion Vulnerability: https://www.exploit-db.com/exploits/10249
EDESC
         })

      end
   end
end
