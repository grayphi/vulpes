module Dorks
   class Dork236 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 236",
            ghdb_url: "https://www.exploit-db.com/ghdb/236",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2004-05-14",
            author: "anonymous",
            dork: <<~EDORK,
filetype:log access.log -CVS
EDORK
            description: <<~EDESC
These are http server access logs which contain all sorts of information ranging from usernames and passwords to trusted machines on the network to full paths on the server. Could be VERY useful in scoping out a potential target.
EDESC
         })

      end
   end
end
