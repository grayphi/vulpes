module Dorks
   class Dork1119 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1119",
            ghdb_url: "https://www.exploit-db.com/ghdb/1119",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-09-17",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by CuteNews"
EDORK
            description: <<~EDESC
CuteNews 1.4.0 (possibly prior versions) remote code executionsoftware site: http://cutephp.com/description: "Cute news is a powerful and easy for using news management system that use flat files to store its database. It supports comments, archives, search function, image uploading, backup function, IP banning, flood protection ..."rgodsite: http://rgod.altervista.orgmail: retrogod [at] aliceposta it
EDESC
         })

      end
   end
end
