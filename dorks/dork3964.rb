module Dorks
   class Dork3964 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3964",
            ghdb_url: "https://www.exploit-db.com/ghdb/3964",
            severity: "5",
            category: "vulnerable_servers",
            publish_date: "2014-10-02",
            author: "anonymous",
            dork: <<~EDORK,
ext:cgi inurl:cgi-bin intext:#!/bin/bash
EDORK
            description: <<~EDESC
gnu-bash site dorks Ariel Anonis - @ariel_anonis
EDESC
         })

      end
   end
end
