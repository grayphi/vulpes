module Dorks
   class Dork2739 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2739",
            ghdb_url: "https://www.exploit-db.com/ghdb/2739",
            severity: "6",
            category: "advisories_and_vulnerabilities.joomla.com-chronocontact",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"index.php?option=com_chronocontact" / "com_chronocontact"
EDORK
            description: <<~EDESC
Joomla Component ChronoForms (com_chronocontact): https://www.exploit-db.com/exploits/12843
EDESC
         })

      end
   end
end
