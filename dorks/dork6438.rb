module Dorks
   class Dork6438 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6438",
            ghdb_url: "https://www.exploit-db.com/ghdb/6438",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-07-26",
            author: "Prasad Lingamaiah",
            dork: <<~EDORK,
intitle:"index of" /lsass.exe
EDORK
            description: <<~EDESC
Dorks:
Summary:
A Google dork that gives Sensitive information about the lsass.exe
information.
--
Thanks & Regards,
Prasad Lingamaiah
EDESC
         })

      end
   end
end
