module Dorks
   class Dork3244 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3244",
            ghdb_url: "https://www.exploit-db.com/ghdb/3244",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-5185",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Copyright © 2007 by Horst-D. Kröller · CMS: php WCMS
EDORK
            description: <<~EDESC
php wcms XT 0.0.7 Multiple Remote File Inclusion Vulnerabilities - CVE: 2007-5185: https://www.exploit-db.com/exploits/4477
EDESC
         })

      end
   end
end
