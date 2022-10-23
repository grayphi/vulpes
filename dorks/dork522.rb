module Dorks
   class Dork522 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 522",
            ghdb_url: "https://www.exploit-db.com/ghdb/522",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2004-09-29",
            author: "anonymous",
            dork: <<~EDORK,
+":8080" +":3128" +":80" filetype:txt
EDORK
            description: <<~EDESC
With the string [+":8080" +":3128" +":80" filetype:txt] it is possible to find huge lists of proxies... So, I've written a simple shell script that checks these lists and filters out the not responding proxies. It also stores time response in another file, so you can choose only fast proxies. Furthermore it can control the zone of the proxy with a simple whois grep... The script proxytest.sh is on my website:http://rawlab.relay.homelinux.net/programmi/proxytest.sh
EDESC
         })

      end
   end
end
