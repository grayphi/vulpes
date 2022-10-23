module Dorks
   class Dork541 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 541",
            ghdb_url: "https://www.exploit-db.com/ghdb/541",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-10-09",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by yappa-ng"
EDORK
            description: <<~EDESC
yappa-ng is a very powerful but easy to install and easy to use online PHP photo gallery for all Operating Systems (Linux/UNIX, Windows, MAC, ...), and all Webservers (Apache, IIS, ...) with no need for a DataBase (no MySQL,...).yappa-ng is prone to a security vulnerability in the AddOn that shows a random image from any homepage. This issue may let unauthorized users access images from locked albums.http://www.securityfocus.com/bid/11314
EDESC
         })

      end
   end
end
