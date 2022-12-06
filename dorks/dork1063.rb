module Dorks
   class Dork1063 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1063",
            ghdb_url: "https://www.exploit-db.com/ghdb/1063",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-08-10",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"blog torrent upload"
EDORK
            description: <<~EDESC
Blog Torrent is free, open-source software that provides a way to share large files on your website.vulnerability: free access to the password filehttp://[target]/[path_of_blog]/data/newusersadvisory:http://www.securitytracker.com/alerts/2005/Jul/1014449.htmlAll current versions could be vulnerable depending on directory permissions.
EDESC
         })

      end
   end
end
