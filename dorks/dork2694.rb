module Dorks
   class Dork2694 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2694",
            ghdb_url: "https://www.exploit-db.com/ghdb/2694",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Copyright 2008 Free Image & File Hosting
EDORK
            description: <<~EDESC
Free Image & File Hosting Upload Vulnerability: https://www.exploit-db.com/exploits/12105
EDESC
         })

      end
   end
end
