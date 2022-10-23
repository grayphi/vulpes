module Dorks
   class Dork3991 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3991",
            ghdb_url: "https://www.exploit-db.com/ghdb/3991",
            severity: "3",
            category: "sensitive_directories.joomla",
            publish_date: "2015-02-11",
            author: "anonymous",
            dork: <<~EDORK,
"jos_users" intitle:"Index of"
EDORK
            description: <<~EDESC
"jos_users" intitle:"Index of" Files of configuration of user Joomla servers. By Rootkit.
EDESC
         })

      end
   end
end
