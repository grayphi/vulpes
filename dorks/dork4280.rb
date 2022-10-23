module Dorks
   class Dork4280 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4280",
            ghdb_url: "https://www.exploit-db.com/ghdb/4280",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2016-05-10",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/sites/default/files/webform/
EDORK
            description: <<~EDESC
Description: Drupal default web-forms' storage path, usually a lot of files there contains juicy info Google search: inurl:/sites/default/files/webform/ Dork Author: Serhii Pronin 
EDESC
         })

      end
   end
end
