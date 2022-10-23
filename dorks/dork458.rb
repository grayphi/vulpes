module Dorks
   class Dork458 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 458",
            ghdb_url: "https://www.exploit-db.com/ghdb/458",
            severity: "3",
            category: "vulnerable_files",
            publish_date: "2004-09-06",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"plog/register.php"
EDORK
            description: <<~EDESC
pLog is a popular form of bloggin software. Currently there are estimated about 1450 sites running it. The installation documents clearly warn about removing files after installation for security purposes:"If you are not planning to allow internet users to create new blogs in this server, then you should also remove register.php."This search finds that register.php form of course :)Below is some more general information about pLog.Vendor site: hxxp://www.plogworld.org/Admin portals http://sitename/plog/admin.phpInstallation wizard: http://sitename/plog/wizard.phpConfig file (mysql db pass): http://sitename/plog/config/config.properties.phpTemp files: http://sitename/plog/tmp/Gallery files: http://sitename/plog/gallery/Blog search engine: http://www.plogworld.org/ploogle/
EDESC
         })

      end
   end
end
