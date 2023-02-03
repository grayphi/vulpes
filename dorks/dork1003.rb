module Dorks
   class Dork1003 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1003",
            ghdb_url: "https://www.exploit-db.com/ghdb/1003",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-06-03",
            author: "anonymous",
            dork: <<~EDORK,
"portailphp v1.3" inurl:"index.php?affiche" inurl:"PortailPHP" -site:safari-msi.com
EDORK
            description: <<~EDESC
Vulnerability has been found in parameter "id". If this variableAny value it is possible to replace it with a sign ' is transferredSince this parameter is involved in all modules, all of themAre vulnerable.It occurs because of absence of a filtration of parameter id.Exampleshttp://example/index.php?affiche=News&id='[SQL inj]http://example/index.php?affiche=File&id='[SQL inj]http://example/index.php?affiche=Liens&id='[SQL inj]http://example/index.php?affiche=Faq&id='[SQL inj]The conclusionVulnerability is found out in version 1.3, on other versionsDid not check. Probably they too are vulnerable.
EDESC
         })

      end
   end
end
