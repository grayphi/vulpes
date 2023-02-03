module Dorks
   class Dork4219 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4219",
            ghdb_url: "https://www.exploit-db.com/ghdb/4219",
            severity: "4",
            category: "various_online_devices.printer.hp",
            publish_date: "2016-03-11",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"home.htm?cat=home" | inurl:"index.htm?cat=info" | inurl:"index.htm?cat=settings" | inurl:"index.htm?cat=network" | inurl:"index.htm?cat=bluetooth"
EDORK
            description: <<~EDESC
Description: HP OfficeJet printer web panel Google search: inurl:"home.htm?cat=home" | inurl:"index.htm?cat=info" | inurl:"index.htm?cat=settings" | inurl:"index.htm?cat=network" | inurl:"index.htm?cat=bluetooth" Author: nebo_oben
EDESC
         })

      end
   end
end
