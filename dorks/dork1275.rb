module Dorks
   class Dork1275 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1275",
            ghdb_url: "https://www.exploit-db.com/ghdb/1275",
            severity: "5",
            category: "footholds.wordpress",
            publish_date: "2006-03-15",
            author: "anonymous",
            dork: <<~EDORK,
(intitle:"WordPress ÃƒÂ¢Ã¢â€šÂ¬Ã‚Âº Setup Configuration File")|(inurl:"setup-config.php?step=")
EDORK
            description: <<~EDESC
Alter setup configuration files.add ?step=1
EDESC
         })

      end
   end
end
