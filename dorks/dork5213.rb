module Dorks
   class Dork5213 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5213",
            ghdb_url: "https://www.exploit-db.com/ghdb/5213",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2019-05-13",
            author: "vocuzi",
            dork: <<~EDORK,
intext:"config" intitle:"Index of .ssh"
EDORK
            description: <<~EDESC
Description :
SSH client config files
Dork :
Author :
Vipin Joshi(@vocuzi)
EDESC
         })

      end
   end
end
