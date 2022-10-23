module Dorks
   class Dork386 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 386",
            ghdb_url: "https://www.exploit-db.com/ghdb/386",
            severity: "2",
            category: "various_online_devices.camera.canon",
            publish_date: "2004-07-29",
            author: "anonymous",
            dork: <<~EDORK,
Canon Webview netcams
EDORK
            description: <<~EDESC
Canon has a series of netcams that all use the "WebView LiveScope" software. They are frequently used by japanese sites. Unfortunately most are crawled by their IP address so determining their location becomes more difficult. Some model names are:* VB-C10* VB-101* VB-C50iThis search looks for the java applet called "LiveApplet" that is used by Canon's network camera feeds. There is also a standalone (free) program, that is easier to control and lets you save bookmarks. It's available for PC and MACs. The win32 download is here: http://www.x-zone.canon.co.jp/cgi-bin/nph-wvh35-cs.cgi
EDESC
         })

      end
   end
end
