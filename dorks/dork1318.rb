module Dorks
   class Dork1318 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1318",
            ghdb_url: "https://www.exploit-db.com/ghdb/1318",
            severity: "6",
            category: "advisories_and_vulnerabilities.upload.xhp",
            publish_date: "2006-03-28",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by XHP CMS" -ihackstuff -exploit -xhp.targetit.ro
EDORK
            description: <<~EDESC
tested version: 0.5 without to have admin rights, you can go to: http://[target]/path_to_xhp_cms]/inc/htmlarea/plugins/FileManager/manager.php or http://[target]/path_to_xhp_cms]/inc/htmlarea/plugins/FileManager/standalonemanager.php to upload a shell with the usual code inside... after: http://[target]/[path]/filemanager/shell.php?cmd=ls%20-la tool: http://retrogod.altervista.org/XHP_CMS_05_xpl.html
EDESC
         })

      end
   end
end
