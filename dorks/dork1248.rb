module Dorks
   class Dork1248 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1248",
            ghdb_url: "https://www.exploit-db.com/ghdb/1248",
            severity: "5",
            category: "various_online_devices.camera",
            publish_date: "2006-01-16",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"::::: INTELLINET IP Camera Homepage :::::" OR inurl:/main_activex.asp OR inurl:/main_applet.cgi
EDORK
            description: <<~EDESC
A variation on Jeffball55's original Intellinet Ip Camera.This search finds several more web cams.A suggested secondary search:"Administrator Menu" "camera Name" "Location" "frame rate" intitle:network.camera -pdfThanks jeffball.
EDESC
         })

      end
   end
end
