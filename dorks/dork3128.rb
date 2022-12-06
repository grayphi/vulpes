module Dorks
   class Dork3128 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3128",
            ghdb_url: "https://www.exploit-db.com/ghdb/3128",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:option=com_n-forms form_id
EDORK
            description: <<~EDESC
Mambo Component n-form (form_id) Blind SQL Injection: https://www.exploit-db.com/exploits/7064
EDESC
         })

      end
   end
end
