module Dorks
   class Dork908 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 908",
            ghdb_url: "https://www.exploit-db.com/ghdb/908",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-03-20",
            author: "anonymous",
            dork: <<~EDORK,
filetype:php intitle:"paNews v2.0b4"
EDORK
            description: <<~EDESC
PaNews is reported prone to a remote PHP script code execution vulnerability. It is reported that PHP script code may be injected into the PaNews software through the 'showcopy' parameter of the 'admin_setup.php' script. http://www.securityfocus.com/bid/12611
EDESC
         })

      end
   end
end
