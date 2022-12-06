module Dorks
   class Dork3500 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3500",
            ghdb_url: "https://www.exploit-db.com/ghdb/3500",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-0233",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"is proudly powered by WordPress"
EDORK
            description: <<~EDESC
Wordpress 2.0.6 wp-trackback.php Remote SQL Injection - CVE: 2007-0233: https://www.exploit-db.com/exploits/3109
EDESC
         })

      end
   end
end
