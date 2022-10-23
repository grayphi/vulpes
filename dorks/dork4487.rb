module Dorks
   class Dork4487 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4487",
            ghdb_url: "https://www.exploit-db.com/ghdb/4487",
            severity: "2",
            category: "error_messages.webview",
            publish_date: "2017-05-15",
            author: "anonymous",
            dork: <<~EDORK,
"--- WebView Livescope Http Server Error ---" -git
EDORK
            description: <<~EDESC
WebView server errors, mostly found on older servers Dxtroyer
EDESC
         })

      end
   end
end
