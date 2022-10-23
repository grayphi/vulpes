module Dorks
   class Dork865 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 865",
            ghdb_url: "https://www.exploit-db.com/ghdb/865",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2005-02-10",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Index of" sc_serv.conf sc_serv content
EDORK
            description: <<~EDESC
This dork lists sc_serv.conf files. These files contain information for Shoutcast servers and often contain cleartext passwords.Original dork: filetype:conf sc_serv.confCleaned by: c0wzClean date: 2005-04-26
EDESC
         })

      end
   end
end
