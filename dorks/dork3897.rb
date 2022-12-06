module Dorks
   class Dork3897 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3897",
            ghdb_url: "https://www.exploit-db.com/ghdb/3897",
            severity: "6",
            category: "files_containing_passwords.gitrepo.wordpress",
            publish_date: "2013-11-25",
            author: "anonymous",
            dork: <<~EDORK,
site:github.com inurl:sftp-config.json intext:/wp-content/
EDORK
            description: <<~EDESC
Finds disclosed ftp FTP for Wordpress installs, which have been pushed to a public repo on GitHub. Credit: RogueCoder
EDESC
         })

      end
   end
end
