module Dorks
   class Dork3899 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3899",
            ghdb_url: "https://www.exploit-db.com/ghdb/3899",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2013-11-25",
            author: "anonymous",
            dork: <<~EDORK,
inurl:github.com intext:sftp-conf.json +intext:/wp-content/
EDORK
            description: <<~EDESC
Find FTP logins and full path disclosures pushed to github inurl:github.com intext:sftp-conf.json +intext:/wp-content/ -- RogueCoder
EDESC
         })

      end
   end
end
