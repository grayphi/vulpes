module Dorks
   class Dork3035 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3035",
            ghdb_url: "https://www.exploit-db.com/ghdb/3035",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2689",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"cont_form.php?cf_id="
EDORK
            description: <<~EDESC
WebDM CMS SQL Injection Vulnerability - CVE: 2010-2689: https://www.exploit-db.com/exploits/14123
EDESC
         })

      end
   end
end
