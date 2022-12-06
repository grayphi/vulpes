module Dorks
   class Dork1144 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1144",
            ghdb_url: "https://www.exploit-db.com/ghdb/1144",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-09-25",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"PHP TopSites FREE Remote Admin"
EDORK
            description: <<~EDESC
PHP TopSites is a PHP/MySQL-based customizable TopList script. Main features include: Easy configuration config file; MySQL database backend; unlimited categories, Site rating on incoming votes; Special Rating from Webmaster; anti-cheating gateway; Random link; Lost password function; Webmaster Site-approval; Edit site; ProcessingTime display; Cookies Anti-Cheating; Site Reviews; Linux Cron Free; Frame Protection and much more.PHP TopSites Discloses Configuration Data to Remote Users:http://www.securitytracker.com/alerts/2005/Jul/1014552.htmlPS: all versions are vulnerable at time of writing.
EDESC
         })

      end
   end
end
