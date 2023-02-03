module Dorks
   class Dork6105 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6105",
            ghdb_url: "https://www.exploit-db.com/ghdb/6105",
            severity: "5",
            category: "advisories_and_vulnerabilities.joomla",
            publish_date: "2020-05-20",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:"index.php?option=com_jssupportticket"
EDORK
            description: <<~EDESC
# Joomla! Component JS Support Ticket (component com_jssupportticket) 1.1.5
- Arbitrary File Download. This dork is linked to the following existing
exploit: https://www.exploit-db.com/exploits/47216
EDESC
         })

      end
   end
end
