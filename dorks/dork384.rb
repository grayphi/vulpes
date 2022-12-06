module Dorks
   class Dork384 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 384",
            ghdb_url: "https://www.exploit-db.com/ghdb/384",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2004-07-26",
            author: "anonymous",
            dork: <<~EDORK,
filetype:cgi inurl:"fileman.cgi"
EDORK
            description: <<~EDESC
This brings up alot of insecure as well as secure filemanagers. These software solutions are often used by companies offering a "simple" but "cost effective" way to their users who don't know unix or html. There is a problem sometimes with this specific filemanager due to insecure use of the session ID that can be found in the unprotected "fileman.log" logfile. It has been reported that an attacker can abuse the last document-edit-url of the logfile. By copy pasting that line in a new window it gives the attacker valid user credentials on the server, at least for a while.. (think hours not seconds).
EDESC
         })

      end
   end
end
