module Dorks
   class Dork4595 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4595",
            ghdb_url: "https://www.exploit-db.com/ghdb/4595",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-10-17",
            author: "anonymous",
            dork: <<~EDORK,
ext:txt | ext:conf | ext:inc | ext:doc intext:php class JConfig
EDORK
            description: <<~EDESC
Joomla configuration files! Author: Augusto Pereira http://www.augustopereira.com.br
EDESC
         })

      end
   end
end
