module Dorks
   class Dork4585 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4585",
            ghdb_url: "https://www.exploit-db.com/ghdb/4585",
            severity: "2",
            category: "web_server_detection",
            publish_date: "2017-10-02",
            author: "anonymous",
            dork: <<~EDORK,
inurl:readme.rst intext:"CodeIgniter"
EDORK
            description: <<~EDESC
Explanation: CodeIgniter comes with a default offline readme.rst which most of the installed applications don't remove and gets indexed. Its can able to identify the framework and exploit it. *Vishnu Prasad P G*
EDESC
         })

      end
   end
end
