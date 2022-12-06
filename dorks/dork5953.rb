module Dorks
   class Dork5953 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5953",
            ghdb_url: "https://www.exploit-db.com/ghdb/5953",
            severity: "8",
            category: "files_containing_passwords",
            publish_date: "2020-04-27",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"/etc/shadow root:$" ext:cfg OR ext:log OR ext:txt OR ext:sql -git
EDORK
            description: <<~EDESC
# Google Dork: "/etc/shadow root:$" ext:cfg OR ext:log OR ext:txt OR
ext:sql -git
# By using this dork some root passwords in /etc/shadow can be found.
# Date: 27/04/2020
EDESC
         })

      end
   end
end
