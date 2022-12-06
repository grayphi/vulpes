module Dorks
   class Dork3752 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3752",
            ghdb_url: "https://www.exploit-db.com/ghdb/3752",
            severity: "4",
            category: "vulnerable_servers",
            publish_date: "2011-11-19",
            author: "anonymous",
            dork: <<~EDORK,
inurl:php intitle:"Cpanel , FTP CraCkeR"
EDORK
            description: <<~EDESC
locates cpanel and ftp cracker. Author: alsa7r
EDESC
         })

      end
   end
end
