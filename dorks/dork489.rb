module Dorks
   class Dork489 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 489",
            ghdb_url: "https://www.exploit-db.com/ghdb/489",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-09-21",
            author: "anonymous",
            dork: <<~EDORK,
Quicksite demopages for Typo3
EDORK
            description: <<~EDESC
TYPO3 is a free Open Source content management system for enterprise purposes on the web and in intranets, featuring a set of ready-made interfaces, functions and modules.The quicksite package is a demosite for typo3. Quicksite or Testsite will install a complete website of a soccerclub using the following credentials:user:adminpassword:passwordIf you want to login, again append "typo3" to the website dir.Vendor: http://www.typo3.com/An attacker will consider this as yet another way to find Typo3 hosts for which security focus lists vulnerabilities.
EDESC
         })

      end
   end
end
