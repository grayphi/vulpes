module Dorks
   class Dork5604 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5604",
            ghdb_url: "https://www.exploit-db.com/ghdb/5604",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2019-10-29",
            author: "Gerard Fuguet",
            dork: <<~EDORK,
site:mypublicinbox.com intitle:email
EDORK
            description: <<~EDESC
Helps to locate public profiles of MyPublicInbox platform -there is no search form yet-. My Public Inbox is a new way of communication focused on experts of all sectors where they can facilitate their personal contact without exposing it against SPAM, phishing attacks… and so valuating their time. More info: (https://www.mypublicinbox.com) (https://www.elladodelmal.com/2019/10/mypublicinbox-un-proyecto-para-el-dia.html)
Gerard Fuguet
EDESC
         })

      end
   end
end
