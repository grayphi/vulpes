module Dorks
   class Dork3437 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3437",
            ghdb_url: "https://www.exploit-db.com/ghdb/3437",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"toendaCMS is Free Software released under the GNU/GPL License." | "powered by toendaCMS" -inurl:demo
EDORK
            description: <<~EDESC
toendaCMS 1.0.0 (FCKeditor) Remote File Upload: https://www.exploit-db.com/exploits/2035
EDESC
         })

      end
   end
end
