module Dorks
   class Dork4622 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4622",
            ghdb_url: "https://www.exploit-db.com/ghdb/4622",
            severity: "2",
            category: "error_messages.cakephp",
            publish_date: "2017-11-27",
            author: "Kiran S",
            dork: <<~EDORK,
"Cake\\Routing\\Exception\\" -site:github.com -site:stackoverflow.com -site:cakephp.org"
EDORK
            description: <<~EDESC
To find out websites made with CakePHP Framework
EDESC
         })

      end
   end
end
