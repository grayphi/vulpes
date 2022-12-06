module Dorks
   class Dork3714 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3714",
            ghdb_url: "https://www.exploit-db.com/ghdb/3714",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2011-08-25",
            author: "DigiP",
            dork: <<~EDORK,
"error_log" inurl:/wp-content
EDORK
            description: <<~EDESC
Find various www readable Wordpress directories containing error logs with
server side debugging info, such as home path directory names, which are
often the same user names for logging into the server over FTP and SSH.
This often exposes the path of the plug-ins installed in wordpress as well,
giving someone more information and avenues of attack since many Wordpress
EDESC
         })

      end
   end
end
